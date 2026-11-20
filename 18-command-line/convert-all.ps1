# convert-all.ps1: turn every workbook in the branches folder into a PDF (Chapter 18)
# Change $cli to the full path of gridcraft-cli.exe on your computer.
$cli = "C:\GridCraft\gridcraft-cli.exe"
Set-Location (Join-Path $PSScriptRoot "branches")
Get-ChildItem *.xlsx | ForEach-Object {
    & $cli convert $_.Name ($_.BaseName + ".pdf")
}
