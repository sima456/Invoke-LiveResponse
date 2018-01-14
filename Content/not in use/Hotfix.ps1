# Get installed hotfixes
Get-HotFix -ErrorAction SilentlyContinue | Select-Object HotfixID, Description, InstalledBy, Caption | Format-Table -AutoSize -Wrap