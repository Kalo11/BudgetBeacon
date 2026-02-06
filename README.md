# Pybudget

A desktop budget tracker built with Python and `tkinter`.

## Features
- Add income and expense transactions
- Sort transactions by clicking table headers (ID, date, type, category, amount, note)
- Filter by type and category
- Search transactions by category or note
- Delete selected transaction
- Set monthly budget
- Live summary cards (income, expense, balance, budget, budget left)
- Built-in charts:
  - Monthly expense trend (last 6 months)
  - Top expense categories
- CSV export and import
- Local JSON data storage (`budget_data.json`)

## Requirements
- Python 3.10+

## Run
```powershell
python budget_app.py
```

## Data Files
- `budget_data.json`: app database
- optional exported CSV files from the Export button

## Notes
- `.gitignore` excludes local environment files and `budget_data.json`.
- The app is local-first and does not send data anywhere.
