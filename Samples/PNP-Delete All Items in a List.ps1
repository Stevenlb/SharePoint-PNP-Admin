$SiteURL = "https://rwroofing.sharepoint.com/sites/LeadsandSalesPortal/"
$ListName = "Lead Tracking"


Connect-PnPOnline –Url https://rwroofing.sharepoint.com/sites/LeadsandSalesPortal/  -UseWebLogin

$items =Get-PnPListItem -List $ListName -PageSize 2000

foreach ($item in $items)
{
try
{
Remove-PnPListItem -List $ListName -Identity $item.Id -Force
}
catch
{
Write-Host "Error Occurred While Deleting the Item from the SharePoint Online List"
}
}