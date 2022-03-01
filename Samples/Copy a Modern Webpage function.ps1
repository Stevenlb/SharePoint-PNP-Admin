function CopyPage {

    param (
        $pageName
    )



try{
$srcUrl = "https://affimasandbox01.sharepoint.com/sites/WeLoveAllKinds/" #or Read-Host
$destUrl = "https://6lbconsulting.sharepoint.com/" #or Read-Host


Connect-PnPOnline -Url $srcUrl -UseWebLogin
$tempFile = [System.IO.Path]::GetTempFileName();
Export-PnPClientSidePage -Force -Identity $pageName -Out $tempFile

Connect-PnPOnline -Url $destUrl -UseWebLogin
Apply-PnPProvisioningTemplate -Path $tempFile
Write-Host $pageName "- Copied"
sleep 10
}
catch{
Write-Host -ForegroundColor Red 'Error ',':'$Error[0].ToString();
sleep 10
} 
}

<# To Run:
CopyPage -pageName "Test Copy.aspx"
#>