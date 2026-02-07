# Step 5 QA Checklist (Web App)

## Desktop Browser
- Open `http://localhost:8000`.
- Confirm header, stats, form, table, and charts render without overlap.
- Add income and expense entries; verify totals update.
- Edit an entry and confirm table + totals update.
- Delete an entry and confirm totals update.
- Export backup and confirm a `.json` file downloads.
- Import the backup and confirm data is restored.

## Mobile / Narrow Width
- In browser devtools, test widths: `390px`, `768px`, `1024px`.
- Confirm cards stack correctly and no text is cut off.
- Confirm table area scrolls horizontally when needed.
- Confirm `Edit` and `Delete` buttons stay usable on narrow screens.

## Empty Data
- Clear all entries.
- Confirm empty-state text appears.
- Confirm charts show "No ... data yet" messages.

## Large Data
- Load sample data repeatedly or import a large backup.
- Confirm filtering/search still responds quickly.
- Confirm chart rendering remains stable.

## Onboarding
- Open in a private/incognito window.
- Confirm 3-step onboarding appears once.
- Confirm `Skip` and `Finish` close the walkthrough.

## Data Safety
- Refresh page and verify data persists.
- Close and reopen browser; verify data remains.
- Import malformed JSON and verify app fails safely (status message, no crash).
