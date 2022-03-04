<#
To Run, Type followings
Install-Module SharePointPnPPowerShellOnline
Set-ExecutionPolicy RemoteSigned
& "C:\Users\Work\Downloads\CopySPSite.ps1" 
cd Downloads
#>

#Set the variables
$SourceTenant = "affimasandbox01" # Tanent name. i.e. microsoft in https://microsoft.sharepoint.com
$SourceSite = "CommercialContractors" # Source site name in address
$DestinationTenant = "6lbconsulting" # Tanent name. i.e. microsoft in https://microsoft.sharepoint.com
$DestinationSite = "CommercialContractorsCopy" # Destination site in address
$DestinationTitle = "Copy of Contractors" # Destination site name in address

#1. Connect to Source SharePoint Site
Connect-PnPOnline -Url https://$SourceTenant.sharepoint.com/sites/$SourceSite -Interactive

#2. Backup Site list structure (Create Site template)
Get-PnPSiteTemplate -Out "c:\Reports\$SourceSite.xml" -Handlers Lists, Fields -Force

#3. Create new site (Destination)
Connect-PnPOnline -Url https://$DestinationTenant.sharepoint.com/ -Interactive
# This New-PnPSite does not work right now. Create SharePoint Teams site manually from your web browser

New-PnPSite -Type TeamSite  -Title $DestinationTitle -Alias $DestinationSite

#4. Connect to Destination SharePoint Site
Connect-PnPOnline -Url https://$DestinationTenant.sharepoint.com/sites/$DestinationSite -Interactive

#5. Apply template to Destination site
Invoke-PnPSiteTemplate -Path "c:\Reports\$SourceSite.xml" -ErrorAction SilentlyContinue