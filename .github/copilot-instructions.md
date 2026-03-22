# Copilot Instructions — garyrsamuelson_blog

## Project Purpose

This is Gary Samuelson's public GitHub Pages blog, live at:
**https://garyrsamuelson.github.io**

Gary is a senior enterprise architect and AI researcher specializing in:
- Semantic AI, Knowledge Graphs, and LLM integration
- BPMN-based intelligent process orchestration
- Agentic AI systems and multi-agent coordination
- Banking/financial services domain architecture
- Python-based AI/ML pipelines

## Stack

- **Static site generator**: MkDocs + Material theme (Python only, no Node.js)
- **Theme**: `material` (mkdocs-material 9+)
- **Plugins**: blog (built-in), search, tags
- **Python venv**: `.venv\` in root of this workspace
- **Deploy**: GitHub Actions → `mkdocs gh-deploy --force` → `gh-pages` branch

## Content Source

Research papers and notes originate from the separate research workspace at:
`C:\gary\bitbucket_projects\pythonwebdomain_01\`

When publishing, copy `.md` files from that workspace into `docs/` (reference pages)
or `blog/posts/` (dated blog entries).

## Directory Structure

```
garyrsamuelson_blog/
├── .github/
│   ├── copilot-instructions.md   ← this file
│   └── workflows/
│       └── deploy.yml            ← GitHub Actions auto-deploy
├── docs/
│   ├── index.md                  ← home page
│   └── (reference papers go here)
├── blog/
│   ├── index.md                  ← blog landing page
│   ├── .authors.yml              ← author metadata
│   └── posts/
│       └── (dated posts go here, e.g. 2026-03-22-post-title.md)
├── mkdocs.yml                    ← site configuration
├── requirements.txt              ← mkdocs-material
└── .venv/                        ← Python virtual environment
```

## Publishing Workflow

1. Copy or write `.md` content into `docs/` or `blog/posts/`
2. Blog posts **must** have YAML frontmatter:
   ```yaml
   ---
   title: Post Title
   date: 2026-03-22
   authors:
     - gary
   tags:
     - AI
     - Semantic
   ---
   ```
3. Reference pages in `docs/` go into `nav:` in `mkdocs.yml`
4. Preview locally: activate venv → `mkdocs serve`
5. Deploy: `git commit -am "message"` → `git push` → GitHub Actions deploys automatically
   - Or manual: `mkdocs gh-deploy --force`

## Key Commands (run from workspace root with venv activated)

```powershell
# Activate venv (PowerShell)
.\.venv\Scripts\Activate.ps1

# Local preview
mkdocs serve

# Manual deploy
mkdocs gh-deploy --force

# Install/update dependencies
pip install -r requirements.txt
```

## Important Conventions

- Blog post filenames: `YYYY-MM-DD-kebab-title.md` placed in `blog/posts/`
- Author key: `gary` (defined in `blog/.authors.yml`)
- All content is Markdown; no JSX or React components
- Tags are free-form strings; new tags auto-appear in the tags index
- Do NOT modify `.venv/` contents directly — use `pip install`
- GitHub repo name: `garyrsamuelson.github.io` (must match exactly for GitHub Pages user site)

## Research Paper Categories (from pythonwebdomain_01)

When helping convert research papers to blog posts, these are the primary topic areas:
- **Semantic AI / Knowledge Graphs**: LLM_KG_Semantic_Framework.md, LLMs_KG_Unified_Architecture_Paper.md
- **BPMN + AI**: BPMN_KG_LLM_ML_Research.md, BPMN_Pipeline_*.md
- **Banking domain**: Banking-Semantics-AI-Report.md, Domain-Banking-Primitives-Report.md
- **Agentic systems**: AI_Autonomous_Orchestration.md, Autonomous_OG_v01.md
- **Architecture papers**: Paper1_Architects_Mind.md, Paper2_Domain_First_Arch.md, etc.

## Context Notes

- This workspace maps to GitHub repo: `garyrsamuelson/garyrsamuelson.github.io`
- The research/notes workspace is separate: `C:\gary\bitbucket_projects\pythonwebdomain_01\`
- Copilot sessions are independent between the two VS Code windows — this file provides persistent context
- MkDocs blog plugin requires Material theme 9.2+ (already installed in `.venv`)
