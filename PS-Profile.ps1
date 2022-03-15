Clear-Host

if(Get-Module -ListAvailable -Name posh-git)
{
}
else{
    Install-Module -Name posh-git -Repository PSGallery -Scope CurrentUser
}

if(Get-Module -ListAvailable -Name Terminal-Icons)
{
}
else{
    Install-Module -Name Terminal-Icons -Repository PSGallery -Scope CurrentUser
}

Import-Module -Name posh-git
Import-Module -Name Terminal-Icons
oh-my-posh --init --shell pwsh --config https://raw.githubusercontent.com/BenBurge/DevelopmentTools/main/custom.omp.json | Invoke-Expression