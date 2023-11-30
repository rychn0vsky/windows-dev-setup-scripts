# Prompt
$omp_config = Join-Path $PSScriptRoot ".\paradox.omp.json"
oh-my-posh init pwsh --config $omp_config | Invoke-Expression

# Alias
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias g git
Set-Alias cat type
Set-Alias grep findstr

# Terminal-Icons
Import-Module Terminal-Icons

# Posh-git
Import-Module posh-git

# PSReadLine
Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView


# Which command
function which ($command) { 
  Get-Command -Name $command -ErrorAction SilentlyContinue | 
    Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue 
} 
