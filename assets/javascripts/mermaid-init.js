function renderMermaidDiagrams() {
  if (!window.mermaid) {
    return;
  }

  mermaid.initialize({
    startOnLoad: false,
    securityLevel: 'loose'
  });

  const blocks = document.querySelectorAll('.mermaid');
  if (!blocks.length) {
    return;
  }

  mermaid.run({
    querySelector: '.mermaid'
  });
}

if (typeof document$ !== 'undefined') {
  document$.subscribe(renderMermaidDiagrams);
} else {
  window.addEventListener('load', renderMermaidDiagrams);
}