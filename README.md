# Powershell Themes 
Two cool Oh My Posh Themes for Powershell.

## Inspiration 💭
I like the terminal that [@HolaMundo](https://www.youtube.com/channel/UC4FHiPgS1KXkUMx3dxBUtPg) uses in his videos (simple and fast), so I wanted to make it's copy but in PowerShell and this is the result.
<br><br>
*Based on this scheme*
![image](https://user-images.githubusercontent.com/62354548/140437290-ca6daa6f-f9e7-4d7e-93f0-238bba5f3cb4.png)

*Copy of the previous scheme*
![image](https://user-images.githubusercontent.com/62354548/140437377-3ddc0cc1-c484-451e-ab17-693f41a81128.png)

***My Scheme***
![image](https://user-images.githubusercontent.com/62354548/140437949-fcf9dfc7-df87-45e9-b862-f81ed28f8b71.png)

## How to Install ❔
### First
You can install a new terminal only if you want, it is not totally necessary, but it is cooler and provides more functionality than the default 
<br>
[Windows Terminal Preview](https://www.microsoft.com/es-ar/p/windows-terminal-preview/9n8g5rfz9xk3?rtc=1&activetab=pivot:overviewtab).

### Second
Install a [Nerd Font](https://www.nerdfonts.com/font-downloads) and set it in the terminal. (In this case is useless, but it will be able to help you to see icons in the terminal if you wish)

### Fast way
You can clone this repo and just run install.ps1, this it's gonna install all you need and put the themes in your WindowsPowerShell folder inside other folder named "Themes".

### Manually way
If you wanna do this manually follow the steps that the own creators offer. ☟

1) Install [Oh My Posh](https://ohmyposh.dev/docs/pwsh)
2) Install [Posh Git](https://github.com/dahlbyk/posh-git#installation)
3) Copy and paste this in the "Microsoft.PowerShell_profile.ps1"
```bash
Import-Module posh-git
Import-Module oh-my-posh
```
4) And the themes
```bash
#Set-PoshPrompt -Theme ~/Documents/WindowsPowerShell/Themes/mytheme.omp.json
Set-PoshPrompt -Theme ~/Documents/WindowsPowerShell/Themes/copytheme.omp.json
```

## Extras
### Create your own schemes
[Oh My Posh configs](https://ohmyposh.dev/docs/configure)

### To test your own themes use this. ☟
`oh-my-posh --config sample.json --shell universal`
