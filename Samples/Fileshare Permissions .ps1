#Note, this script may need to be run on the machine local to the file share. Ex, if the file share is N:\ (//fileshare), then you must log into the //fileshare environment and run this script from that location.

$PermissionsPath = "C:\Reports" #This is the folder you want to get the inventory of
$ExportPath = "C:\N Drive.csv" #This is where you want the CSV of the inventory to be saved.

Start-Transcript -Path "C:\transcript0 $(Get-Date -format yyyyMMdd-HHmm).txt" -NoClobber

cls
Set-ExecutionPolicy RemoteSigned

Write-Host Running script for $PermissionsPath
$AllFolders = Get-ChildItem -Path $PermissionsPath -Recurse -Force
$Results = @()
Foreach ($Folder in $AllFolders) {
    $Acl = Get-Acl -Path $Folder.FullName
    foreach ($Access in $acl.Access) {
        if ($Access.IdentityReference -notlike "BUILTIN\Administrators" -and $Access.IdentityReference -notlike "domain\Domain Admins" -and $Access.IdentityReference -notlike "CREATOR OWNER" -and $access.IdentityReference -notlike "NT AUTHORITY\SYSTEM") {
            $Properties = [ordered]@{'FolderName'=$Folder.FullName;'AD Group'=$Access.IdentityReference;'Permissions'=$Access.FileSystemRights;'Inherited'=$Access.IsInherited;'LastModifiedDate'=$Folder.LastWriteTime;'Author'=(Get-ACL $Folder.Fullname).Owner}
            $Results += New-Object -TypeName PSObject -Property $Properties
        }
    }
Write-Host $Folder.FullName Complete
}

#$Results | Export-Csv -path $ExportPath - $(Get-Date -format MMyy).csv"
$Results | Export-Csv -path $ExportPath

Write-Host "Inventory has been retrieved and saved to " $ExportPath
Write-Host "Opening  " $ExportPath
Invoke-Item $ExportPath


Write-Host "                                                                        "
Write-Host "                                                                        "
Write-Host "                                                                        "
Write-Host " ██████╗ ██████╗ ███╗   ███╗██████╗ ██╗     ███████╗████████╗███████╗██╗"
Write-Host "██╔════╝██╔═══██╗████╗ ████║██╔══██╗██║     ██╔════╝╚══██╔══╝██╔════╝██║"
Write-Host "██║     ██║   ██║██╔████╔██║██████╔╝██║     █████╗     ██║   █████╗  ██║"
Write-Host "██║     ██║   ██║██║╚██╔╝██║██╔═══╝ ██║     ██╔══╝     ██║   ██╔══╝  ╚═╝"
Write-Host "╚██████╗╚██████╔╝██║ ╚═╝ ██║██║     ███████╗███████╗   ██║   ███████╗██╗"
Write-Host " ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚══════╝╚══════╝   ╚═╝   ╚══════╝╚═╝"
Write-Host "    "