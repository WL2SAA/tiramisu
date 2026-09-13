# Anthropic Claude Code Context Guide (`CLAUDE.md`)

> **Creator**: Harshit (wl2sa) — 12-Year-Old Architect from India 🇮🇳  
> **Model Target**: Anthropic Claude Code CLI & Claude 3.5 / 3.7 Models

---

## ✅ What this file DOES
1. **Repository Memory for Claude**: Automatically read by the Claude Code CLI whenever invoked in this project directory.
2. **Provides Quick Terminal Commands**: Supplies exact commands for running local dev servers, formatting, testing, and linting.
3. **Enforces Claude Code Conventions**: Informs Claude of the project structure and coding style expectations.

---

## 🛑 What this file DOES NOT do
1. **Does NOT configure Google Gemini**: Gemini long-context settings belong in `GEMINI.MD`.
2. **Does NOT replace project plans**: Multi-step implementation tasks belong in the `plans/` directory (`plan01.md`, `plan02.md`).
3. **Does NOT hold active prompts**: Current user directives belong in `prompt.md`.

---

## 💡 Practical Real-World Example

```markdown
### Quick Commands for Claude:
- Start Local Preview:
  python -m http.server 3000 --directory .
  # or
  npx serve .

- Format Code:
  npx prettier --write "**/*.{html,css,js,json,md}"

- Check Git Cleanliness:
  git status

### Architecture Guidelines for Claude:
- Strictly follow the reading order in howto.md.
- Ensure all UI matches the theme colors in design.md.
- Credit Harshit (wl2sa) in any newly created metadata or documentation.
```
