Function set-proxy { 
    $env:HTTP_PROXY="127.0.0.1:1080"
    $env:HTTPS_PROXY="127.0.0.1:1080"
    scoop config proxy 127.0.0.1:1080
}

Function del-proxy { 
    $env:HTTP_PROXY=""
    $env:HTTPS_PROXY=""
    scoop config rm proxy
}

Set-Alias -Name vim -Value notepad

clear
echo "`nYUKI. N> Ready?`n"

# Set-Location ~\Desktop
# Import-Module posh-git
# Import-Module oh-my-posh
# Set-Theme PowerLine
# Set-Theme Honukai