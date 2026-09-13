# Multi-Agent Architecture & Personas (`agents.md`)

> **Creator**: Harshit (wl2sa) — 12-Year-Old Architect from India 🇮🇳

---

## ✅ What this file DOES
1. **Assigns Specialized Roles**: Splits complex engineering tasks across focused agent personas (`@architect`, `@designer`, `@systems`, `@auditor`, `@scribe`).
2. **Prevents Cognitive Overload**: Stops a single generalist AI from getting overwhelmed by complex full-stack codebases.
3. **Defines Communication Protocols**: Establishes how subagents review and hand off tasks to each other.

---

## 🛑 What this file DOES NOT do
1. **Does NOT replace `prompt.md`**: Do not write the current user prompt here.
2. **Does NOT replace model adaptors**: Specific instructions for Claude, Gemini, or Antigravity belong in `CLAUDE.md`, `GEMINI.MD`, and `antigravity.md`.
3. **Does NOT run code directly**: It defines roles and behaviors, not execution scripts.

---

## 💡 Practical Real-World Example

```markdown
### The Multi-Agent Team:

1. **@architect (Lead System Designer)**
   - Responsibility: High-level system structure, database schemas, directory layouts.
   - Example prompt: "@architect, review plans/plan01.md and scaffold the clean directory structure."

2. **@designer (UI/UX Specialist)**
   - Responsibility: Responsive Tailwind styling, micro-animations, component crafting.
   - Example prompt: "@designer, build the navbar and hero using tokens from design.md."

3. **@systems (Backend & API Engineer)**
   - Responsibility: Server routes, authentication logic, database queries.
   - Example prompt: "@systems, build the `/api/checkout` endpoint with Stripe validation."

4. **@auditor (QA & Security Specialist)**
   - Responsibility: Scans for security vulnerabilities and validates WCAG accessibility.
   - Example prompt: "@auditor, inspect the login form for input sanitization and a11y compliance."

5. **@scribe (Documentation Specialist)**
   - Responsibility: Keeps usage.md and README.md updated as APIs change.
```
