# Project Design Specifications (`design.md`)

> **Creator**: Harshit (wl2sa) — 12-Year-Old Architect from India 🇮🇳

---

## ✅ What this file DOES
1. **Defines the Project's Active Visual Blueprint**: Instructs the AI on the exact color palette, typography scales, spacing units, and component design tokens for the current project.
2. **Eliminates Aesthetic Guesswork**: Provides exact hex values, border styles, and button designs so the AI never invents clashing colors or mismatched fonts.
3. **Ensures UI Consistency**: Guarantees that every page, card, button, and modal built by any AI model shares the same visual language.

---

## 🛑 What this file DOES NOT do
1. **Does NOT hold backend code or business logic**: Server schemas and API routes belong in your application code.
2. **Does NOT replace `design-style.md`**: Downloaded style catalogs and generic style references belong in `design-style.md`.
3. **Does NOT store active session tasks**: Current features to build belong in `prompt.md`.

---

## 💡 Practical Real-World Example

```markdown
### 🎨 Active Palette: Clean Developer Theme
- **Canvas Background**: `#000000` (Deep Pitch Black)
- **Card Surface**: `#0A0A0A` (Dark Charcoal)
- **Primary Text**: `#FFFFFF` (Crisp High-Contrast White)
- **Muted Text**: `#A1A1AA` (Zinc-400)
- **Primary Accent**: `#10B981` (Emerald Green for status & terminal)
- **Secondary Accent**: `#8B5CF6` (Violet Purple for AI intelligence tags)
- **Hairline Border**: `1px solid #1F1F23`

### 🔤 Typography
- Headings: `Inter` or `Plus Jakarta Sans` (Font weight: 700)
- Body: `Inter` (Font weight: 400, line-height: 1.7)
- Code / Monospace: `JetBrains Mono`

### 🧱 Component Token Example:
<div class="bg-[#0A0A0A] border border-neutral-800 rounded-xl p-5 hover:border-emerald-500/40 transition-all">
  <span class="text-xs font-mono text-purple-400">STATUS: ACTIVE</span>
  <h3 class="text-white font-bold text-base mt-2">Minimalist Card</h3>
  <p class="text-neutral-400 text-xs mt-1">High whitespace, zero clutter, razor-thin borders.</p>
</div>
```
