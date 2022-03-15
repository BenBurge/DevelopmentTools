Clear-Host

if(Get-Module -ListAvailable -Name Terminal-Icons)
{
    Import-Module -Name Terminal-Icons
}
else{
    Install-Module -Name Terminal-Icons -Repository PSGallery
}

Import-Module -Name Terminal-Icons
oh-my-posh --init --shell pwsh --config https://raw.githubusercontent.com/BenBurge/DevelopmentTools/main/custom.omp.json | Invoke-Expression