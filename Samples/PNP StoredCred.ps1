$RootSite = "https://nvashare-admin.sharepoint.com"
$User = "Steven.Pound@nva.com"
$Password = "Eviole.7"




Add-PnPStoredCredential -Name $RootSite -Username $User -Password (ConvertTo-SecureString -String $Password -AsPlainText -Force)
