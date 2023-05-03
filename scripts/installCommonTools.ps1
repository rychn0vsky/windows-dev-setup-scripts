# Windows & Terminal tools
winget install -e --id Microsoft.WindowsTerminal -s winget
winget install -e --id Microsoft.PowerShell -s winget
winget install -e --id Microsoft.PowerToys -s winget # https://learn.microsoft.com/en-us/windows/powertoys/
winget install -e --id JanDeDobbeleer.OhMyPosh -s winget # https://ohmyposh.dev/

Install-Module -Name Terminal-Icons -Repository PSGallery # Terminal icons
Install-Module -Name z # Z

PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force # Posh-git

# Browsers
winget install -e --id Mozilla.Firefox -s winget
winget install -e --id Google.Chrome -s winget
winget install -e --id Microsoft.Edge -s winget

# Dev tools
winget install -e --id Git.Git -s winget
winget install -e --id GitHub.cli -s winget
winget install -e --id Microsoft.VisualStudioCode -s winget
winget install -e --id SQLite.SQLite -s winget
winget install -e --id DBBrowserForSQLite.DBBrowserForSQLite -s winget
winget install -e --id Postman.Postman -s winget
winget install -e --id Microsoft.SQLServerManagementStudio -s winget
winget install -e --id Microsoft.VisualStudio.2022.Enterprise -s winget

# Others
winget install -e --id PuTTY.PuTTY -s winget
winget install -e --id 7zip.7zip -s winget
winget install -e --id VideoLAN.VLC -s winget
winget install -e --id Adobe.Acrobat.Reader.64-bit -s winget
winget install -e --id Spotify.Spotify -s winget
