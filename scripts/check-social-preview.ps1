param(
    [Parameter(Mandatory = $true)]
    [string]$Url
)

$ErrorActionPreference = 'Stop'

function Get-MetaMap {
    param([string]$Html)

    $map = @{}
    $metaTags = [regex]::Matches($Html, '<meta\s+[^>]*>', [System.Text.RegularExpressions.RegexOptions]::IgnoreCase)

    foreach ($tag in $metaTags) {
        $tagValue = $tag.Value

        $nameMatch = [regex]::Match($tagValue, '(?:property|name)\s*=\s*["'']([^"'']+)["'']', [System.Text.RegularExpressions.RegexOptions]::IgnoreCase)
        $contentMatch = [regex]::Match($tagValue, 'content\s*=\s*["'']([^"'']*)["'']', [System.Text.RegularExpressions.RegexOptions]::IgnoreCase)

        if ($nameMatch.Success -and $contentMatch.Success) {
            $key = $nameMatch.Groups[1].Value.ToLowerInvariant()
            $map[$key] = $contentMatch.Groups[1].Value
        }
    }

    return $map
}

Write-Host "Checking social preview tags for: $Url"

$response = Invoke-WebRequest -Uri $Url -UseBasicParsing
$html = $response.Content
$meta = Get-MetaMap -Html $html

$required = @('og:title', 'og:image', 'twitter:card', 'twitter:image')
$missing = @()

foreach ($key in $required) {
    if (-not $meta.ContainsKey($key) -or [string]::IsNullOrWhiteSpace($meta[$key])) {
        $missing += $key
    }
}

if ($missing.Count -gt 0) {
    Write-Host "Missing required tags:" -ForegroundColor Red
    $missing | ForEach-Object { Write-Host "- $_" -ForegroundColor Red }
    exit 1
}

Write-Host "Found required tags:" -ForegroundColor Green
foreach ($key in $required) {
    Write-Host ("- {0}: {1}" -f $key, $meta[$key])
}

$imageUrl = $meta['og:image']
try {
    $imgResponse = Invoke-WebRequest -Uri $imageUrl -Method Head -UseBasicParsing
    $status = [int]$imgResponse.StatusCode
    Write-Host "og:image HEAD status: $status"

    if ($status -lt 200 -or $status -ge 400) {
        Write-Host "og:image is not reachable with a success status." -ForegroundColor Red
        exit 1
    }
}
catch {
    Write-Host "Failed to fetch og:image URL: $imageUrl" -ForegroundColor Red
    Write-Host $_.Exception.Message -ForegroundColor Red
    exit 1
}

Write-Host "Social preview check passed." -ForegroundColor Green
exit 0
