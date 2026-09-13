# Human Developer Setup & Workflow Guide (`usage.md`)

> **Creator**: Harshit (wl2sa) — 12-Year-Old Architect from India 🇮🇳

---

## ✅ What this file DOES
1. **Onboards Human Developers**: Teaches human software engineers how to drop Project Tiramisu into any existing or new project.
2. **Explains Workflow with Various AI Tools**: Provides instructions for using the framework with Claude Code CLI, Google Gemini, DeepMind Antigravity, Cursor, and VS Code.
3. **Explains the Multi-Plan Architecture**: Directs developers on how to create sequential plans in `plans/` (`plan01.md`, `plan02.md`, etc.) across different sprints.

---

## 🛑 What this file DOES NOT do
1. **Is NOT an AI execution script**: This file is written specifically for humans reading the repo.
2. **Does NOT store active session tasks**: Write your current task in `prompt.md`.
3. **Does NOT store design tokens**: Style definitions belong in `design.md`.

---

## 💡 Practical Real-World Example

```markdown
### 3-Step Setup for Any Codebase:

1. **Step 1: Copy the Framework**
   Copy the `Project Tiramisu/` directory into your project root:
   ```bash
   cp -r "Project Tiramisu" ./my-new-app/
   ```

2. **Step 2: Configure Your Session**
   - Open `Project Tiramisu/prompt.md` and write what you want to build.
   - Pick your visual tokens in `Project Tiramisu/design.md`.
   - Create or update `Project Tiramisu/plans/plan01.md` with your task checklist.

3. **Step 3: Launch Your AI Assistant**
   - In Claude Code: Run `claude` (Claude reads CLAUDE.md and howto.md).
   - In Gemini / Antigravity: Open `howto.md` as your context entry point.
   - In Cursor / Windsurf: Tag `@Project Tiramisu/howto.md` in your composer prompt.
```
