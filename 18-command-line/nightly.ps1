# nightly.ps1: build tonight's report from the till export (Chapter 18)
# Change $cli to the full path of gridcraft-cli.exe on your computer.
$cli = "C:\GridCraft\gridcraft-cli.exe"
Set-Location $PSScriptRoot
$stamp = Get-Date -Format "yyyy-MM-dd"
& $cli run --in today-orders.csv --script nightly-report.jsonl --out "report-$stamp.xlsx" --quiet
if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }
& $cli convert "report-$stamp.xlsx" "report-$stamp.pdf"
