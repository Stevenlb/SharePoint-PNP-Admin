cls 
$StartTime = get-date
Write-Host Started $StartTime
Write-Host Waiting a random amount of time. Script will import shortly.

start-sleep -Seconds (1..10 | get-random)
$StartTime = get-date
Write-Host The wait is over, lets get this import started. $StartTime

$URL = "https://api.crexi.com/assets/search?AggregateBy=CityOrNeighborhood"
$NumResults = 1000


$CSVPath = "c:/Reports/properties.csv"
$maxage = 1


$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.82 Safari/537.36"

$results = Invoke-RestMethod -Uri $URL `
-Method "POST" `
-WebSession $session `
-Headers @{
"method"="POST"
  "authority"="api.crexi.com"
  "scheme"="https"
  "path"="/assets/search"
  "client-timezone-offset"="-6"
  "accept"="application/json, text/plain, */*"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua"="`" Not A;Brand`";v=`"99`", `"Chromium`";v=`"98`", `"Google Chrome`";v=`"98`""
  "sec-ch-ua-platform"="`"Windows`""
  "origin"="https://www.crexi.com"
  "sec-fetch-site"="same-site"
  "sec-fetch-mode"="cors"
  "sec-fetch-dest"="empty"
  "referer"="https://www.crexi.com/"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.9"
} `
-ContentType "application/json" `
-Body "{`"types`":null,`"investmentType`":null,`"latitudeMax`":null,`"latitudeMin`":null,`"longitudeMax`":null,`"longitudeMin`":null,`"count`":$NumResults,`"mlScenario`":`"search-properties`",`"offset`":0,`"sortDirection`":`"Descending`",`"sortOrder`":`"ActivatedOn`",`"brokerIds`":[]}"



$results | Select-Object -ExpandProperty data | Select-Object @{Name = "URL"; Expression = {"https://www.crexi.com/properties/"+$_."Id"}},@{Name = "Type"; Expression={$_.Types -join ';'}}, *  -ExpandProperty Locations | Export-CSV $CSVPath -NoTypeInformation

#Invoke-Item $CSVPath



#Invoke-WebRequest -UseBasicParsing -Uri "https://api.crexi.com/assets/search"




Write-Host

sleep 30
Write-Host Uploading results to SharePoint
Write-Host It will throw errors for duplicates, this is expected behavior.

$Login = ""  
$password = ""
$secureStringPwd = $password | ConvertTo-SecureString -AsPlainText -Force     
$Creds = New-Object -Typename System.Management.Automation.PSCredential -ArgumentList $Login, $secureStringPwd   
$siteUrl = "https://tenant.sharepoint.com/sites/Site" 
$ListName = "Leads"

#connect to site  
Write-Host "Connection to the site..." -ForegroundColor Yellow  
Connect-PnpOnline -Url $SiteUrl -UseWebLogin # -Credentials $Creds       
Write-Host "Connection successfully..." -ForegroundColor Yellow  





 

  
$filePath = $CSVPath
 
#Import CSV  
$CSVRecords = Import-Csv $FilePath  
Write-host -f Yellow "$($CSVRecords.count) Rows Found!"  
 
#create list items  
Write-Host "Creating list items..." -ForegroundColor Yellow  
foreach ($Record in $CSVRecords) {  

Write-Host Writing $Record.'Name' - $Record.'FullAddress' - $Record.'Description'
    $items = Add-PnPListItem -List $ListName -Values @{  
        "Title"     = $Record.'Name'; 
        "field_2"     = $Record.'AskingPrice'; 
        "field_3"     = $Record.'Address'; 
        "field_4"     = $Record.'Description'; 
        "field_9"     = $Record.'BrokerTeamLogoUrl'; 
        "field_10"     = $Record.'URL'; 
        "propertyimage"     = $Record.'ThumbnailUrl'; 
        "brokeragename"     = $Record.'BrokerageName'; 
        "fulladdress"     = $Record.'FullAddress'; 
        "City"     = $Record.'City'; 
        "County"     = $Record.'County'; 
        "Zip"     = $Record.'Zip'; 
        "StateCodeCombined"     = $Record.'State'; 
        "PropertyType"     = $Record.'Type'; 
        "Status"     = $Record.'Status';  
    }  
}  
  
Write-Host "list items created..." -ForegroundColor Yellow  

Write-Host Cleaning up entries greater than $maxage days old

#Get All List Items
$ListItems = Get-PnPListItem -List $ListName -Fields "Title","Created","ID","GUID","field_4", "fulladdress" -PageSize 2000
 
#Set Cutoff Date - Past 7 days
$CutoffDate = (Get-Date).AddDays(-$maxage)
 
ForEach($Item in $ListItems)
{
    #Get the Created Date of the Item
    $CreatedDate = $Item["Created"]
 
    If($CreatedDate -ge $CutoffDate)
    {
        Remove-PnPListItem -List $ListName -Identity $Item.Id -Force -Recycle
        Write-Host "Deleted List Item: "$Item["Title"] 
    }
}


