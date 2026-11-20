# GridCraft Step by Step: practice workbooks

Companion files for the book **GridCraft Step by Step: The Unofficial Beginner-to-Pro Guide to the Free, Open-Source Spreadsheet** by Leith Al-Najjar.

Every chapter that has hands-on work has a workbook here, named after the chapter. Open them in [GridCraft](https://github.com/storytold/gridcraft) (or any spreadsheet that reads `.xlsx`). The book was written for GridCraft 0.19.1.

## Download

Click **Code › Download ZIP** at the top of this page, unzip the file, then open a workbook in GridCraft with **File › Open**.

## Files

| Chapter | File |
|---|---|
| 1-2 | use GridCraft's built-in samples: **File › New › Sample** |
| 3 Your First Workbook | `03-first-workbook.xlsx` |
| 4 Formatting That Reads Well | `04-formatting.xlsx` |
| 5 Formula Basics | `05-formula-basics.xlsx` |
| 6 Making Decisions | `06-decisions.xlsx` |
| 7 Looking Things Up | `07-lookups.xlsx` |
| 8 Text and Dates | `08-text-and-dates.xlsx` |
| 9 Dynamic Arrays | `09-dynamic-arrays.xlsx` |
| 10 LET, LAMBDA and Your Own Functions | `10-let-lambda.xlsx` |
| 11 Tables | `11-tables.xlsx` |
| 12 Sort, Filter, Clean and Protect | `12-sort-filter-clean.xlsx` |
| 13 Conditional Formatting | `13-conditional-formatting.xlsx` |
| 14 Pivot Tables | `14-pivot-tables.xlsx` |
| 15 Charts and Sparklines | `15-charts.xlsx` |
| 16 What-If Tools | `16-what-if.xlsx` |
| 17 Macros Without Code | `17-macros.xlsx` |
| 18 GridCraft From the Command Line | folder `18-command-line/` (workbooks, CSV and the PowerShell / bash scripts) |
| 19 Working With AI Agents | `19-ai-agents.xlsx` |
| 20 Project: A Monthly Budget | `20-budget-start.xlsx` (start here), `20-budget.xlsx` (finished) |
| 21 Project: An Invoice Template | `21-invoice-start.xlsx`, `21-invoice.xlsx` |
| 22 Project: An Inventory Tracker | `22-inventory-start.xlsx`, `22-inventory.xlsx` |
| 23 Project: A Sales Dashboard | `23-dashboard-start.xlsx`, `23-dashboard.xlsx` |

All names, companies and figures in the workbooks are made up.

## How the workbooks were made

Each workbook is built by a GridCraft script in `src/` (one command per line), so you can rebuild it yourself:

```text
gridcraft-cli run --script src/07-lookups.jsonl --out 07-lookups.xlsx
```

Chapter 18 of the book explains `gridcraft-cli` and these scripts.

## License

The workbooks and scripts are released under the MIT License (see `LICENSE`): use them freely, in your own work too.

This is an independent, unofficial guide. It is not affiliated with, sponsored by or endorsed by the GridCraft project or its developers.
