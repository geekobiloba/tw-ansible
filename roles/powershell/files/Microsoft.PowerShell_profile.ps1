################################################################################
#
# Profile for PowerShell Core
#
################################################################################

################################################################################
# Environment variables
################################################################################

$env:LESS = "-Ri"

# Quick fix for mixed locales, like using English with Indonesia locale.
[cultureinfo]::CurrentCulture   = "en-US"
[cultureinfo]::CurrentUICulture = "en-US"

################################################################################
# Key bindings
################################################################################

Set-PSReadLineKeyHandler -Chord "Ctrl+LeftArrow"  -Function BackwardWord
Set-PSReadLineKeyHandler -Chord "Ctrl+RightArrow" -Function ForwardWord
Set-PSReadLineKeyHandler -Chord "Ctrl+Backspace"  -Function BackwardKillWord
Set-PSReadLineKeyHandler -Chord "Ctrl+Delete"     -Function ForwardDeleteLine

################################################################################
# Aliases
################################################################################

New-Alias -Name "ls"     -Value "Get-ChildItem"
New-Alias -Name "wc"     -Value "Measure-Command"
New-Alias -Name "cat"    -Value "Get-Content"
New-Alias -Name "sort"   -Value "Sort-Object"
New-Alias -Name "touch"  -Value "New-Item"
New-Alias -Name "which"  -Value "Get-Command"
New-Alias -Name "zip"    -Value "Compress-Archive"
New-Alias -Name "unzip"  -Value "Expand-Archive"
New-Alias -Name "locale" -Value "Get-UICulture"

# NeoVim
New-Alias -Name "vi"  -Value "nvim"
New-Alias -Name "vim" -Value "nvim"

function view    { nvim -R @args }
function vimdiff { nvim -d @args }

# Safe rm, mv, cp
function rm { Remove-Item -Confirm @args }
function mv { Move-Item   -Confirm @args }
function cp { Copy-Item   -Confirm @args }

################################################################################
# Oh My Posh
################################################################################

# The default theme is already great!
oh-my-posh init pwsh | Invoke-Expression

################################################################################
# Modules
################################################################################

# git directories are already recognized!
#Import-Module posh-git

