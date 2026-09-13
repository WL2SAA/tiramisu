# Google Gemini Context & Optimization Guide (`GEMINI.MD`)

> **Creator**: Harshit (wl2sa) — 12-Year-Old Architect from India 🇮🇳  
> **Model Target**: Google Gemini 1.5, 2.0, 2.5 & 3.x (Flash & Pro)

---

## ✅ What this file DOES
1. **Unlocks 1M+ Context Windows**: Instructs Gemini how to ingest entire repositories from `analysis.md` and related files without degradation.
2. **Guides Multimodal Analysis**: Instructs Gemini on how to inspect wireframes, UI screenshots, and mockups directly.
3. **Bridges Gemini Flash**: Directs high-speed / low-cost Flash models to strictly read `design-style.md` for explicit CSS tokens rather than guessing styles.

---

## 🛑 What this file DOES NOT do
1. **Does NOT configure Claude**: Claude Code instructions belong in `CLAUDE.md`.
2. **Does NOT store active tasks**: Temporary user goals belong in `prompt.md`.
3. **Does NOT replace `rules.md`**: Security laws and guardrails remain in `rules.md`.

---

## 💡 Practical Real-World Example

```markdown
### Gemini Ingestion Protocol:
"When analyzing this repository:
1. Ingest analysis.md to understand the complete file topology.
2. When the user provides a screenshot, compare the layout against design.md.
3. When running in Flash mode (low-cost), strictly use the hex codes, border-radii,
   and spacing defined in design-style.md to ensure clean visuals."

### Gemini Thinking Mode Directive:
"Utilize deep reasoning tokens to verify edge cases, security constraints,
and component dependencies before generating final code."
```
