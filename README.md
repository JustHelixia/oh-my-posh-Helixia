# oh-my-posh-Mandy
Here I add my custom oh-my-posh files.

Windows Powershell setup:
1. winget install JanDeDobbeleer.OhMyPosh -s winget
2. winget upgrade JanDeDobbeleer.OhMyPosh -s winget
3. Installing a nerd font: https://www.nerdfonts.com/font-downloads
4. New-Item -Path $PROFILE -Type File -Force
5. notepad $PROFILE
6. Load the default theme: oh-my-posh init pwsh | Invoke-Expression
7. Load profile in Powershell: . $PROFILE
8. Load custom theme: oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\themename.omp.json" | Invoke-Expression
9. Load the profile again: . $PROFILE