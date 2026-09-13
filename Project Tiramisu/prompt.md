# Active Session Prompt (`prompt.md`)

> **Creator**: Harshit (wl2sa) — 12-Year-Old Architect from India 🇮🇳

---

## ✅ What this file DOES
1. **Communicates Your Immediate Goal**: This is where you (the human developer) write down the exact task, feature, refactoring, or bug fix you want the AI to work on right now.
2. **Defines Acceptance Criteria**: Lists measurable checkboxes `[ ]` that the AI must fulfill before claiming the task is done.
3. **Sets Session Scope**: Keeps the AI hyper-focused on the current assignment without drifting into unrelated tasks.

---

## 🛑 What this file DOES NOT do
1. **Does NOT store permanent project rules**: Never put global coding laws, security policies, or forbidden packages here (use `rules.md`).
2. **Does NOT store design specs**: Do not write color hex codes or typography scales here (use `design.md` or `design-style.md`).
3. **Does NOT store long-term milestones**: Multi-step project roadmaps belong in the `plans/` folder (e.g., `plans/plan01.md`, `plans/plan02.md`).

---

## 💡 Practical Real-World Example

```markdown
### 🎯 Current Directive
- **Project**: User Authentication & Dashboard
- **Target Model**: Claude 3.7 Sonnet / Gemini 2.5 Pro
- **Active Plan**: plans/plan01.md

### Task Description
Build a secure JWT-based authentication system with login and registration forms.
After logging in, redirect the user to a responsive dashboard summary page.

### Acceptance Criteria
- [ ] User can sign up with email and password (hashed with bcrypt).
- [ ] User receives a signed JWT token stored in an httpOnly cookie.
- [ ] Protected route `/api/dashboard` returns 401 Unauthorized if token is missing.
- [ ] UI follows the visual tokens defined in design.md.
- [ ] Passes all security constraints in rules.md (no hardcoded secrets).
```
