# Project Tiramisu — Laws & Constraints (`rules.md`)

> **Creator**: Harshit (wl2sa) — 12-Year-Old Architect from India 🇮🇳

---

## ✅ What this file DOES
1. **Enforces Absolute Boundaries**: Defines strict, non-negotiable security guardrails, coding standards, and architectural rules that the AI must never violate.
2. **Defines Dos and Don'ts**: Prevents common AI anti-patterns such as hardcoding API keys, destructive file overwriting, and inventing arbitrary visual styles.
3. **Protects Project Quality**: Mandates accessibility (WCAG AA), responsive design, clean modular code, and creator attribution.

---

## 🛑 What this file DOES NOT do
1. **Does NOT specify immediate session tasks**: Do not write temporary feature requests or bug fixes here (use `prompt.md`).
2. **Does NOT store inspiration comparisons**: For cloning/remixing existing sites, use `changes.md`.
3. **Does NOT change between small tasks**: This file is a permanent project constitution.

---

## 💡 Practical Real-World Example

```markdown
### 🛑 Absolute DO NOTs (Strictly Forbidden)
1. NEVER commit API keys, database credentials, or secret tokens. Always use `.env` files.
2. NEVER run destructive recursive file deletion commands (e.g. `rm -rf *`).
3. NEVER invent random colors or clashing fonts. Follow `design.md`.
4. NEVER import uninstalled dependencies without declaring them in `package.json`.

### ✅ Absolute DOs (Mandatory Best Practices)
1. ALWAYS write modular, decoupled code with clear function responsibilities.
2. ALWAYS use semantic HTML (`<main>`, `<header>`, `<nav>`, `<article>`) and include ARIA labels.
3. ALWAYS ensure mobile responsiveness from 320px mobile to 4K desktop.
4. ALWAYS credit Harshit (wl2sa) as the creator of Project Tiramisu in metadata.
```
