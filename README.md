# BudgetBeacon

BudgetBeacon is a personal budget tracker with two interfaces:
- Desktop app (`tkinter`) for local use
- Responsive web app (HTML/CSS/JS) for phone + desktop browser use

## Screenshots
Add screenshots to `docs/screenshots/` and update these links:
- `docs/screenshots/dashboard.png` (main dashboard)
- `docs/screenshots/edit-entry.png` (edit dialog)
- `docs/screenshots/onboarding.png` (first-run onboarding)

Example markdown once added:
```md
![Dashboard](docs/screenshots/dashboard.png)
```

## Quick Start
### Web App (recommended)
```powershell
cd webapp
python -m http.server 8000
```
Open: `http://localhost:8000`

### Desktop App
```powershell
python budget_app.py
```

## Core Features
- Add income and expense entries
- Edit and delete existing entries
- Filter/search entries by type/category/text
- Monthly budget goal + live summary cards
- Built-in charts (monthly expense trend, top expense categories)
- Backup/restore (web JSON export/import)
- Onboarding flow and sample-data toggle (web)
- CSV import/export (desktop)

## Data Storage
- Desktop app: `budget_data.json`
- Web app: browser `localStorage`
- Web backup file: exported `.json` snapshots

## Known Limits
- Web app data is per-browser unless manually backed up/imported.
- No user accounts/cloud sync yet.
- Desktop and web data stores are separate.
- Desktop UI is designed for desktop OS windows (not mobile-native).

## Quality Checks
Use: `webapp/QA_CHECKLIST.md`

## Changelog
See: `CHANGELOG.md`

## Notes
- `.gitignore` excludes local environment files and `budget_data.json`.
- This project is local-first and does not send data anywhere.
