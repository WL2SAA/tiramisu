# Visual Style Dictionary & Low-Cost Model Bridge (`design-style.md`)

> **Creator**: Harshit (wl2sa) — 12-Year-Old Architect from India 🇮🇳

---

## ✅ What this file DOES
1. **Bridges Low-Cost & Smaller Models**: Solves a critical flaw in cheaper LLMs (Gemini Flash, Claude Haiku, GPT-4o-mini, local 8B models) which fail or produce ugly layouts when given abstract instructions like *"make it modern"*.
2. **Holds Downloaded Style Specs**: Users can download ready-made style `.md` files from the internet and paste their contents directly here.
3. **Supplies Concrete CSS/Tailwind Tokens**: Provides exact hex colors, border-radii (`8px`, `12px`), box-shadows, and layout grids for different aesthetics.

---

## 🛑 What this file DOES NOT do
1. **Does NOT dictate active application features**: What the app actually builds is defined in `prompt.md`.
2. **Does NOT replace `design.md`**: `design.md` is the single active visual spec chosen for this specific project.
3. **Does NOT contain application logic**: Only holds aesthetic definitions, style dictionaries, and CSS snippets.

---

## 💡 Practical Real-World Example

```markdown
### Style 1: Modern Developer Minimalism (Active Default)
- Background: #000000 | Card: #0A0A0A | Text: #FFFFFF
- Accents: #10B981 (Emerald Green) & #8B5CF6 (Purple)
- Border: 1px solid #1A1A1A | Radius: 8px to 12px
- Snippet:
  <div class="bg-[#0A0A0A] border border-neutral-800 rounded-lg p-5">
    <h3 class="text-white font-bold">Minimal Header</h3>
  </div>

### Style 2: Bento Grid Modular Layout
- Grid: grid-cols-1 md:grid-cols-3 lg:grid-cols-4 gap-4
- Cards: Varied spans (col-span-1, col-span-2, row-span-2)
- Border: 1px solid rgba(255,255,255,0.1) | Radius: 16px

### Style 3: Neo-Brutalism
- Border: 3px solid #000000 | Box-Shadow: 5px 5px 0px #000 (NO blur)
- Colors: #FEF08A (Canary Yellow), #FF5733 (Coral), #3B82F6 (Blue)
```
