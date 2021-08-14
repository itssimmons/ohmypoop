if (!((Get-Host | Select-Object Version).Version.Major -eq 7)) {
Write-Host "No PowerShell 7 in your system..."
}
Copy-Item -Path winmac.omp.json -Destination $HOME/Documents/WindowsPowershell
Copy-Item -Path based.copy.omp.json -Destination $HOME/Documents/WindowsPowerShell
Copy-Item -Path Microsoft.PowerShell_profile -Destination $HOME/Documentes/WindowsPowerShell
