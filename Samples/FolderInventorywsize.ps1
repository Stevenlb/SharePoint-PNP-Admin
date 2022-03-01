#Set this to the target root folder. This may need to be a full \\computername if drive letter does not work. 
#If it does not run remotely, you may have to RDP into the server and run locally at the shared folder.
$startFolder = "N:\"

#This is where the report will export to.
$output = "c:\NDriveUsers.csv"

$colItems = (Get-ChildItem $startFolder | Where-Object {$_.PSIsContainer -eq $True} | Sort-Object)
$results = @()
foreach ($i in $colItems)
    {
        $i.FullName
        $subFolderItems = (Get-ChildItem $i.FullName -recurse | Measure-Object -property length -sum)
        $results += '"' +$i.FullName + '"' + "," + "{0:N2}" -f ($subFolderItems.sum / 1MB)
    }
$results > $output