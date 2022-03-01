#Note, this script may need to be run on the machine local to the file share. Ex, if the file share is N:\ (//fileshare), then you must log into the //fileshare environment and run this script from that location.

Get-ChildItem -Path "c:\Reports" -Recurse |`
foreach{
$Item = $_
$Type = $_.Extension
$Path = $_.FullName
$Folder = $_.PSIsContainer
$Age = $_.LastWriteTime.Date
$Size = $_.Length

$Path | Select-Object `
    @{n="Name";e={$Item}},`
    @{n="Modified";e={$Age}},`
    @{n="filePath";e={$Path}},`
    @{n="Size";e={$Size}},`
    @{n="Extension";e={if($Folder){"Folder"}else{$Type}}}`
}| Export-Csv "C:\N Drive.csv" -NoTypeInformation

Invoke-Item "C:\N Drive.csv"