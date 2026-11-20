#!/bin/sh
# nightly.sh: build tonight's report from the till export (Chapter 18)
# Needs gridcraft-cli on your PATH (or write its full path instead).
cd "$(dirname "$0")" || exit 1
stamp=$(date +%Y-%m-%d)
gridcraft-cli run --in today-orders.csv --script nightly-report.jsonl --out "report-$stamp.xlsx" --quiet || exit 1
gridcraft-cli convert "report-$stamp.xlsx" "report-$stamp.pdf"
