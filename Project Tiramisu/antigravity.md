# Antigravity Agent Configuration (`antigravity.md`)

> **Creator**: Harshit (wl2sa) — 12-Year-Old Architect from India 🇮🇳  
> **Model Target**: Google DeepMind Antigravity Coding Assistant

---

## ✅ What this file DOES
1. **Configures Autonomous Roles**: Defines secondary occupations for Antigravity, such as the *Self-Healing Sentinel* and *Context Synthesizer*.
2. **Mandates Tool Execution Etiquette**: Directs Antigravity to always inspect files before editing and use surgical replacements (`replace_file_content`) instead of blind file overwriting.
3. **Automates Error Diagnosis**: Directs the agent to inspect terminal outputs and repair runtime or build issues proactively without waiting for user intervention.

---

## 🛑 What this file DOES NOT do
1. **Does NOT configure Anthropic Claude**: Claude Code CLI instructions belong in `CLAUDE.md`.
2. **Does NOT store visual theme tokens**: Design colors belong in `design.md` and `design-style.md`.
3. **Does NOT replace `howto.md`**: Global orchestration across all models is in `howto.md`.

---

## 💡 Practical Real-World Example

```markdown
### Sentinel Error-Healing Protocol:
"When a build or terminal command fails with an error:
1. Do not ask the user what to do.
2. Read the error line number and stack trace.
3. Use view_file to inspect the broken lines.
4. Apply a pinpoint patch using replace_file_content.
5. Re-run the verification command to confirm the fix."

### Deterministic Edit Directive:
"Never regenerate an entire 1,000-line file to change one line.
Always target the exact line numbers and provide exact character replacement."
```
