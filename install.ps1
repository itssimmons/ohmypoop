if(!((Get-Host | Select-Object Version).Version.Major -eq 7)){
	Write-Host "No PowerShell 7 :/"
}

$MainFolder = "$HOME/Documents/WindowsPowershell"
$ThemeFolder = "$MainFolder/Themes"

$condition = Test-Path $PROFILE
if ($condition -ne $true) {
	New-Item -Path $PROFILE -Type File -Force
} else {
	if (Test-Path -Path $ThemeFolder) {
		"Path exists :)"
	} else {
		mkdir $ThemeFolder
		Copy-Item -Path Themes/mytheme.omp.json -Destination $ThemeFolder
		Copy-Item -Path Themes/copytheme.omp.json -Destination $ThemeFolder
	}
}
