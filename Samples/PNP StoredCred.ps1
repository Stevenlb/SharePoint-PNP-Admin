$RootSite = "https://tenant.sharepoint.com"
$User = "email@domain.com"
$Password = "pass"

Add-PnPStoredCredential -Name $RootSite -Username $User -Password (ConvertTo-SecureString -String $Password -AsPlainText -Force)
