# Ghost of Tsushima — Omarchy Theme

An evocative, high-contrast samurai aesthetic theme for [Omarchy](https://omarchy.org), honoring the cinematic artistry and historical atmosphere of Sucker Punch's *Ghost of Tsushima*.

![Ghost of Tsushima Preview](preview.png)

## Overview

The theme balances lacquer ink darkness (`#0C0E12`) with the deep crimson of blooming spider lilies (`#C1121F`), golden autumn ginkgo leaves (`#D4AF37`), and cold katana steel (`#4A6FA5`).

- **Base Atmosphere:** Dark Japanese lacquerware glass surfaces with subtle backdrop blur.
- **Accents:** Spider Lily Crimson focus states and borders with Ginkgo Gold hover blooms.
- **Borders:** Elegant Hyprland gradient transitioning between Blood Red, Ginkgo Gold, and Katana Blue.

## Wallpapers (Native 4K — 3840×2160)

Includes exactly 5 curated, lossless native 4K wallpapers capturing the iconic moods of Tsushima:

1. **`01-golden-forest.jpg`** — The golden canopy of the Golden Temple and Kushihara ginkgo groves bathed in autumn sunlight.
2. **`02-spider-lily-field.jpg`** — The fateful duel amidst scarlet higanbana (spider lilies) under dark storm clouds.
3. **`03-ghost-in-the-shadows.png`** — Jin Sakai perched in the moonlit midnight bamboo, embodying the Ghost.
4. **`04-white-pampas-duel.jpg`** — Windblown white pampas grass fields with distant lanterns and mountain mist.
5. **`05-sakai-estate-blossoms.png`** — Pink cherry blossoms floating gently over the Sakai ancestral family estate.

## Color Palette

| Role | Color | Hex | Visual |
|---|---|---|---|
| **Background / Lacquer** | Ink Black | `#0C0E12` | ⬛ |
| **Surface / Card** | Dark Iron | `#151821` | 🔲 |
| **Accent / Focus** | Spider Lily Red | `#C1121F` | 🔴 |
| **Secondary Accent** | Ginkgo Gold | `#D4AF37` | 🟡 |
| **Tertiary Accent** | Katana Steel | `#4A6FA5` | 🔵 |
| **Foreground / Text** | Rice Paper White | `#E2E8F0` | ⚪ |

## Installation

### Method 1: Via Omarchy Theme Installer (Recommended)

```bash
omarchy-theme-install https://github.com/Mersad-Moghaddam/omarchy-ghost-of-tsushima-theme
```

Or switch directly once cloned:

```bash
omarchy theme set ghost-of-tsushima
```

### Method 2: Manual Clone / Script

```bash
git clone https://github.com/Mersad-Moghaddam/omarchy-ghost-of-tsushima-theme.git ~/.config/omarchy/themes/ghost-of-tsushima
omarchy theme set ghost-of-tsushima
```

## Cycling Wallpapers

Cycle through all 5 4K wallpapers anytime with:

```bash
omarchy theme bg next
```

Or bind it to your Hyprland keybinds (`Super + Ctrl + W`).

## Included Configurations

- **`colors.toml`** — Comprehensive ANSI & semantic color role definitions.
- **`shell.toml`** — Quickshell status bar styling with lacquer glass transparency and crimson selection bar.
- **`hyprland.conf`** — Window border gradients, rounded corners, and soft dropshadows.
- **`hyprlock.conf`** — Matching lock screen colors.
- **`swayosd.css`** — On-Screen Display styled with gold accent icons and crimson progress gradients.
- **`walker.css`** — Application launcher styling.
- **`btop.theme`** — Btop system monitor theme with CPU/Memory/Network color maps.
- **`cava_theme`** — CAVA audio visualizer color gradient.
- **`gtk.css`** & **`colors.css`** — GTK3/GTK4 color styling.
- **`icons.theme`** — Configured for `Yaru-red-dark`.

## Credits & License

- Designed for Omarchy by Mersad Moghaddam.
- Imagery based on *Ghost of Tsushima* by Sucker Punch Productions & Sony Interactive Entertainment.
- MIT License.
