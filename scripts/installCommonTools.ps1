# Windows & Terminal tools
winget install -e --id Microsoft.WindowsTerminal -s winget
winget install -e --id Microsoft.PowerShell -s winget
winget install -e --id Microsoft.PowerToys -s winget # https://learn.microsoft.com/en-us/windows/powertoys/
winget install -e --id JanDeDobbeleer.OhMyPosh -s winget # https://ohmyposh.dev/

Install-Module -Name Terminal-Icons -Repository PSGallery # Terminal icons
Install-Module -Name z # Z

PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force # Posh-git

# Create Powershell profile 
if (!(Test-Path -Path $PROFILE.CurrentUserCurrentHost)) {
  New-Item -ItemType File -Path $PROFILE.CurrentUserCurrentHost -Force
}

Add-Content -Path $PROFILE -Value '. $env:USERPROFILE\.config\powershell\user_profile.ps1'
