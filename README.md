# KXKM_ESP32_Audio_Battery_hardware

## Overview
Hardware workspace for the KXKM ESP32 battery + audio platform.
The repository groups KiCad design files for battery management and remote control boards.

## Installation
Prerequisites:
- KiCad 7/8 for schematic/project edits
- Git LFS is not required for the current tracked files

## Usage
Typical workflow:
1. Open the board project under `Base_board/v3.2/`.
2. Review schematic updates in `*.kicad_sch`.
3. Export manufacturing artifacts (Gerber/BOM) from KiCad when needed.

## Architecture
Main areas:
- `Base_board/`: battery management board revisions
- `Audio_board/`: audio-related board files
- `Remote_control_board/`: remote control board symbols/project config

## Testing & Quality
Recommended checks before commit:
- KiCad ERC/DRC on edited projects
- Diff review on `.kicad_sch`/`.kicad_pro` changes
- Ensure no local artifacts are tracked (`.DS_Store`, `*-backups/*.zip`)

## Performance & Optimization
Optimization focus:
- Keep schematic commits isolated from hygiene/meta commits
- Reduce noisy diffs by excluding generated/local backup files

## Security
Security notes:
- Avoid committing private manufacturing or supplier credentials
- Keep BOM/vendor metadata reviewable in plain text when possible

## Roadmap
Near-term:
- Finalize battery board v3.2 review cycle
- Validate remote control symbol table consistency























<!-- CHANTIER:AUDIT START -->
## Audit & Execution Plan (2026-03-10)

### Snapshot
- Priority: `P2`
- Tech profile: `other`
- Workflows: `yes`
- Tests: `yes`
- Debt markers: `0`
- Source files: `0`

### Corrections Prioritaires
- [ ] Optimisation ciblée perf/maintenabilité
- [ ] Ajouter/fiabiliser les commandes de vérification automatiques.
- [ ] Clore les points bloquants avant optimisation avancée.

### Optimisation
- [ ] Identifier le hotspot principal et mesurer avant/après.
- [ ] Réduire la complexité des modules les plus touchés.

### Mémoire chantier
- Control plane: `/Users/electron/.codex/memories/electron_rare_chantier`
- Repo card: `/Users/electron/.codex/memories/electron_rare_chantier/REPOS/KXKM_ESP32_Audio_Battery_hardware.md`

<!-- CHANTIER:AUDIT END -->
