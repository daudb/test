if (-NOT (Get-Module -ListAvailable -Name ExchangeOnlineManagement)) {
Install-Module -Name ExchangeOnlineManagement
}
Import-Module ExchangeOnlineManagement
$admin = Read-Host "Exchange admin email or UPN"
