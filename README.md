# MikeOps Guard Showcase

Live demonstration repository for **[MikeOps Guard v0.3.0](https://github.com/dotmann-commits/mikeops-guard/releases/tag/v0.3.0)** — the zero-token DevSecOps guardrail for the AI-agent era.

- **`main` branch:** Clean, passing baseline (Grade A, 0 findings) running the pinned `v0.3.0` GitHub Action.
- **Open Showcase PR:** Introduces realistic AI-era vulnerabilities across MCP configuration, agent instructions, GitHub Actions workflows, Supabase migrations, and frontend code—demonstrating:
  - **AI supply-chain detection** (`.cursor/mcp.json` shell launcher, unpinned `npx -y`, hidden Unicode in `.cursorrules`)
  - **Cross-scanner attack-path correlation** (AI tooling → CI execution → Application impact)
  - **GitHub Security tab SARIF 2.1.0 alerts** & **Markdown Job Summary**
  - **Self-contained HTML Security Dossier** uploaded as a workflow artifact

## Try the 1-Command Local Demo

```bash
git clone https://github.com/dotmann-commits/mikeops-guard.git
cd mikeops-guard
npm ci && npm run build && npm run demo
```
