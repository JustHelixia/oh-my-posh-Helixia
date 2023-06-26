# oh-my-posh-Helxia
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

Linux Bash setup:
1. curl -s https://ohmyposh.dev/install.sh | bash -s
2. Install a Nerd font: oh-my-posh font install FONT > 
    Nerd fonts: https://www.nerdfonts.com/font-downloads
3. Add the following line to .bashrc to load the default theme: eval "$(oh-my-posh init bash)"
4. Load the default profile: exec bash
5. Replace the last line to .bashrc to load a custom theme: 
   eval "$(oh-my-posh init bash --config /mnt/c/Users/<WINDOWSUSERNAME>/Appdata/local/Programs/oh-my-posh/themes/themename.omp.json)"
6. Load the custom profile: exec bash
