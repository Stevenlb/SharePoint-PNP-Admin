cls
#Variables
$SiteURL = "http://tgo-sp16app01"
$PMcomputer01 = "tgo-sp16app01"
$PMcomputer02 = "tgo-sp16wfe01"
$PMcomputer03 = "tgo-sp16wfe02"
$PMcomputer04 = "tgo-sp16cache"
$PMcomputer05 = "tgo-sp16search"
$PMcomputer06 = "tgo-sp16oos01"
$PMcomputer07 = ""
$PMcomputer08 = ""
$PMcomputer09 = ""
$PMcomputer10 = ""
$Today = Get-Date -Format "M/d/yyyy"


#Lets get the HD size and free space of each drive in PMComputer01 in KB
if([string]::IsNullOrEmpty($PMcomputer01)){

} Else {
$diskSizeKBA01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='A:'" | Foreach-Object {$_.Size}
$diskSpaceKBA01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='A:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBB01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='B:'" | Foreach-Object {$_.Size}
$diskSpaceKBB01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='B:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBC01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='C:'" | Foreach-Object {$_.Size}
$diskSpaceKBC01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='C:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBD01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='D:'" | Foreach-Object {$_.Size}
$diskSpaceKBD01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='D:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBE01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='E:'" | Foreach-Object {$_.Size}
$diskSpaceKBE01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='E:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBF01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='F:'" | Foreach-Object {$_.Size}
$diskSpaceKBF01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='F:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBG01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='G:'" | Foreach-Object {$_.Size}
$diskSpaceKBG01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='G:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBH01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='H:'" | Foreach-Object {$_.Size}
$diskSpaceKBH01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='H:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBI01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='I:'" | Foreach-Object {$_.Size}
$diskSpaceKBI01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='I:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBJ01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='J:'" | Foreach-Object {$_.Size}
$diskSpaceKBJ01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='J:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBK01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='K:'" | Foreach-Object {$_.Size}
$diskSpaceKBK01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='K:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBL01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='L:'" | Foreach-Object {$_.Size}
$diskSpaceKBL01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='L:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBM01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='M:'" | Foreach-Object {$_.Size}
$diskSpaceKBM01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='M:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBN01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='N:'" | Foreach-Object {$_.Size}
$diskSpaceKBN01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='N:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBO01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='O:'" | Foreach-Object {$_.Size}
$diskSpaceKBO01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='O:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBP01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='P:'" | Foreach-Object {$_.Size}
$diskSpaceKBP01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='P:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBQ01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='Q:'" | Foreach-Object {$_.Size}
$diskSpaceKBQ01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='Q:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBR01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='R:'" | Foreach-Object {$_.Size}
$diskSpaceKBR01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='R:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBS01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='S:'" | Foreach-Object {$_.Size}
$diskSpaceKBS01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='S:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBT01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='T:'" | Foreach-Object {$_.Size}
$diskSpaceKBT01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='T:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBU01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='U:'" | Foreach-Object {$_.Size}
$diskSpaceKBU01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='U:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBV01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='V:'" | Foreach-Object {$_.Size}
$diskSpaceKBV01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='V:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBW01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='W:'" | Foreach-Object {$_.Size}
$diskSpaceKBW01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='W:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBX01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='X:'" | Foreach-Object {$_.Size}
$diskSpaceKBX01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='X:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBY01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='Y:'" | Foreach-Object {$_.Size}
$diskSpaceKBY01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='Y:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBZ01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='Z:'" | Foreach-Object {$_.Size}
$diskSpaceKBZ01 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer01 -Filter "DeviceID='Z:'" | Foreach-Object {$_.FreeSpace}
}

#Convert and round Computer01
if([string]::IsNullOrEmpty($diskSizeKBA01)){


} Else {
$diskSizeGBA01 = [math]::Round($diskSizeKBA01/10737418)/100
$diskSpaceGBA01 = [math]::Round($diskSpaceKBA01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBB01)){


} Else {
$diskSizeGBB01 = [math]::Round($diskSizeKBB01/10737418)/100
$diskSpaceGBB01 = [math]::Round($diskSpaceKBB01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBC01)){


} Else {
$diskSizeGBC01 = [math]::Round($diskSizeKBC01/10737418)/100
$diskSpaceGBC01 = [math]::Round($diskSpaceKBC01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBD01)){


} Else {
$diskSizeGBD01 = [math]::Round($diskSizeKBD01/10737418)/100
$diskSpaceGBD01 = [math]::Round($diskSpaceKBD01/10737418)/100
}
if([string]::IsNullOrEmpty($diskSizeKBE01)){


} Else {
$diskSizeGBE01 = [math]::Round($diskSizeKBE01/10737418)/100
$diskSpaceGBE01 = [math]::Round($diskSpaceKBE01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBF01)){


} Else {
$diskSizeGBF01 = [math]::Round($diskSizeKBF01/10737418)/100
$diskSpaceGBF01 = [math]::Round($diskSpaceKBF01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBG01)){


} Else {
$diskSizeGBG01 = [math]::Round($diskSizeKBG01/10737418)/100
$diskSpaceGBG01 = [math]::Round($diskSpaceKBG01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBH01)){


} Else {
$diskSizeGBH01 = [math]::Round($diskSizeKBH01/10737418)/100
$diskSpaceGBH01 = [math]::Round($diskSpaceKBH01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBI01)){


} Else {
$diskSizeGBI01 = [math]::Round($diskSizeKBI01/10737418)/100
$diskSpaceGBI01 = [math]::Round($diskSpaceKBI01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBJ01)){


} Else {
$diskSizeGBJ01 = [math]::Round($diskSizeKBJ01/10737418)/100
$diskSpaceGBJ01 = [math]::Round($diskSpaceKBJ01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBK01)){


} Else {
$diskSizeGBK01 = [math]::Round($diskSizeKBK01/10737418)/100
$diskSpaceGBK01 = [math]::Round($diskSpaceKBK01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBL01)){


} Else {
$diskSizeGBL01 = [math]::Round($diskSizeKBL01/10737418)/100
$diskSpaceGBL01 = [math]::Round($diskSpaceKBL01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBM01)){


} Else {
$diskSizeGBM01 = [math]::Round($diskSizeKBM01/10737418)/100
$diskSpaceGBM01 = [math]::Round($diskSpaceKBM01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBN01)){


} Else {
$diskSizeGBN01 = [math]::Round($diskSizeKBN01/10737418)/100
$diskSpaceGBN01 = [math]::Round($diskSpaceKBN01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBO01)){


} Else {
$diskSizeGBO01 = [math]::Round($diskSizeKBO01/10737418)/100
$diskSpaceGBO01 = [math]::Round($diskSpaceKBO01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBP01)){


} Else {
$diskSizeGBP01 = [math]::Round($diskSizeKBP01/10737418)/100
$diskSpaceGBP01 = [math]::Round($diskSpaceKBP01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBQ01)){


} Else {
$diskSizeGBQ01 = [math]::Round($diskSizeKBQ01/10737418)/100
$diskSpaceGBQ01 = [math]::Round($diskSpaceKBQ01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBR01)){


} Else {
$diskSizeGBR01 = [math]::Round($diskSizeKBR01/10737418)/100
$diskSpaceGBR01 = [math]::Round($diskSpaceKBR01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBS01)){


} Else {
$diskSizeGBS01 = [math]::Round($diskSizeKBS01/10737418)/100
$diskSpaceGBS01 = [math]::Round($diskSpaceKBS01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBT01)){


} Else {
$diskSizeGBT01 = [math]::Round($diskSizeKBT01/10737418)/100
$diskSpaceGBT01 = [math]::Round($diskSpaceKBT01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBU01)){


} Else {
$diskSizeGBU01 = [math]::Round($diskSizeKBU01/10737418)/100
$diskSpaceGBU01 = [math]::Round($diskSpaceKBU01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBV01)){


} Else {
$diskSizeGBV01 = [math]::Round($diskSizeKBV01/10737418)/100
$diskSpaceGBV01 = [math]::Round($diskSpaceKBV01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBW01)){


} Else {
$diskSizeGBW01 = [math]::Round($diskSizeKBW01/10737418)/100
$diskSpaceGBW01 = [math]::Round($diskSpaceKBW01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBX01)){


} Else {
$diskSizeGBX01 = [math]::Round($diskSizeKBX01/10737418)/100
$diskSpaceGBX01 = [math]::Round($diskSpaceKBX01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBY01)){


} Else {
$diskSizeGBY01 = [math]::Round($diskSizeKBY01/10737418)/100
$diskSpaceGBY01 = [math]::Round($diskSpaceKBY01/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBZ01)){


} 
Else 
{
$diskSizeGBZ01 = [math]::Round($diskSizeKBZ01/10737418)/100
$diskSpaceGBZ01 = [math]::Round($diskSpaceKBZ01/10737418)/100
}




if([string]::IsNullOrEmpty($diskSizeKBB01)){

} Else {
$diskUsedGBB01 = ($diskSizeGBB01-$diskSpaceGBB01)
$diskUsageGBB01 = [math]::Round(($diskUsedGBB01/$diskSizeGBB01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBC01)){

} Else {
$diskUsedGBC01 = ($diskSizeGBC01-$diskSpaceGBC01)
$diskUsageGBC01 = [math]::Round(($diskUsedGBC01/$diskSizeGBC01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBD01)){

} Else {
$diskUsedGBD01 = ($diskSizeGBD01-$diskSpaceGBD01)
$diskUsageGBD01 = [math]::Round(($diskUsedGBD01/$diskSizeGBD01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBE01)){

} Else {
$diskUsedGBE01 = ($diskSizeGBE01-$diskSpaceGBE01)
$diskUsageGBE01 = [math]::Round(($diskUsedGBE01/$diskSizeGBE01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBF01)){

} Else {
$diskUsedGBF01 = ($diskSizeGBF01-$diskSpaceGBF01)
$diskUsageGBF01 = [math]::Round(($diskUsedGBF01/$diskSizeGBF01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBG01)){

} Else {
$diskUsedGBG01 = ($diskSizeGBG01-$diskSpaceGBG01)
$diskUsageGBG01 = [math]::Round(($diskUsedGBG01/$diskSizeGBG01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBH01)){

} Else {
$diskUsedGBH01 = ($diskSizeGBH01-$diskSpaceGBH01)
$diskUsageGBH01 = [math]::Round(($diskUsedGBH01/$diskSizeGBH01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBI01)){

} Else {
$diskUsedGBI01 = ($diskSizeGBI01-$diskSpaceGBI01)
$diskUsageGBI01 = [math]::Round(($diskUsedGBI01/$diskSizeGBI01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBJ01)){

} Else {
$diskUsedGBJ01 = ($diskSizeGBJ01-$diskSpaceGBJ01)
$diskUsageGBJ01 = [math]::Round(($diskUsedGBJ01/$diskSizeGBJ01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBK01)){

} Else {
$diskUsedGBK01 = ($diskSizeGBK01-$diskSpaceGBK01)
$diskUsageGBK01 = [math]::Round(($diskUsedGBK01/$diskSizeGBK01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBL01)){

} Else {
$diskUsedGBL01 = ($diskSizeGBL01-$diskSpaceGBL01)
$diskUsageGBL01 = [math]::Round(($diskUsedGBL01/$diskSizeGBL01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBM01)){

} Else {
$diskUsedGBM01 = ($diskSizeGBM01-$diskSpaceGBM01)
$diskUsageGBM01 = [math]::Round(($diskUsedGBM01/$diskSizeGBM01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBN01)){

} Else {
$diskUsedGBN01 = ($diskSizeGBN01-$diskSpaceGBN01)
$diskUsageGBN01 = [math]::Round(($diskUsedGBN01/$diskSizeGBN01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBO01)){

} Else {
$diskUsedGBO01 = ($diskSizeGBO01-$diskSpaceGBO01)
$diskUsageGBO01 = [math]::Round(($diskUsedGBO01/$diskSizeGBO01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBP01)){

} Else {
$diskUsedGBP01 = ($diskSizeGBP01-$diskSpaceGBP01)
$diskUsageGBP01 = [math]::Round(($diskUsedGBP01/$diskSizeGBP01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBQ01)){

} Else {
$diskUsedGBQ01 = ($diskSizeGBQ01-$diskSpaceGBQ01)
$diskUsageGBQ01 = [math]::Round(($diskUsedGBQ01/$diskSizeGBQ01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBR01)){

} Else {
$diskUsedGBR01 = ($diskSizeGBR01-$diskSpaceGBR01)
$diskUsageGBR01 = [math]::Round(($diskUsedGBR01/$diskSizeGBR01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBS01)){

} Else {
$diskUsedGBS01 = ($diskSizeGBS01-$diskSpaceGBS01)
$diskUsageGBS01 = [math]::Round(($diskUsedGBS01/$diskSizeGBS01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBT01)){

} Else {
$diskUsedGBT01 = ($diskSizeGBT01-$diskSpaceGBT01)
$diskUsageGBT01 = [math]::Round(($diskUsedGBT01/$diskSizeGBT01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBU01)){

} Else {
$diskUsedGBU01 = ($diskSizeGBU01-$diskSpaceGBU01)
$diskUsageGBU01 = [math]::Round(($diskUsedGBU01/$diskSizeGBU01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBV01)){

} Else {
$diskUsedGBV01 = ($diskSizeGBV01-$diskSpaceGBV01)
$diskUsageGBV01 = [math]::Round(($diskUsedGBV01/$diskSizeGBV01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBW01)){

} Else {
$diskUsedGBW01 = ($diskSizeGBW01-$diskSpaceGBW01)
$diskUsageGBW01 = [math]::Round(($diskUsedGBW01/$diskSizeGBW01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBX0)){

} Else {
$diskUsedGBX01 = ($diskSizeGBX01-$diskSpaceGBX01)
$diskUsageGBX01 = [math]::Round(($diskUsedGBX01/$diskSizeGBX01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBY01)){

} Else {
$diskUsedGBY01 = ($diskSizeGBY01-$diskSpaceGBY01)
$diskUsageGBY01 = [math]::Round(($diskUsedGBY01/$diskSizeGBY01)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBZ01)){

} Else {
$diskUsedGBZ01 = ($diskSizeGBZ01-$diskSpaceGBZ01)
$diskUsageGBZ01 = [math]::Round(($diskUsedGBZ01/$diskSizeGBZ01)*100)
}

#Lets get the HD size and free space of each drive in PMComputer02 in KB
if([string]::IsNullOrEmpty($PMcomputer02)){

} Else {
$diskSizeKBA02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='A:'" | Foreach-Object {$_.Size}
$diskSpaceKBA02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='A:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBB02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='B:'" | Foreach-Object {$_.Size}
$diskSpaceKBB02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='B:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBC02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='C:'" | Foreach-Object {$_.Size}
$diskSpaceKBC02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='C:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBD02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='D:'" | Foreach-Object {$_.Size}
$diskSpaceKBD02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='D:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBE02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='E:'" | Foreach-Object {$_.Size}
$diskSpaceKBE02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='E:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBF02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='F:'" | Foreach-Object {$_.Size}
$diskSpaceKBF02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='F:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBG02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='G:'" | Foreach-Object {$_.Size}
$diskSpaceKBG02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='G:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBH02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='H:'" | Foreach-Object {$_.Size}
$diskSpaceKBH02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='H:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBI02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='I:'" | Foreach-Object {$_.Size}
$diskSpaceKBI02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='I:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBJ02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='J:'" | Foreach-Object {$_.Size}
$diskSpaceKBJ02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='J:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBK02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='K:'" | Foreach-Object {$_.Size}
$diskSpaceKBK02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='K:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBL02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='L:'" | Foreach-Object {$_.Size}
$diskSpaceKBL02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='L:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBM02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='M:'" | Foreach-Object {$_.Size}
$diskSpaceKBM02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='M:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBN02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='N:'" | Foreach-Object {$_.Size}
$diskSpaceKBN02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='N:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBO02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='O:'" | Foreach-Object {$_.Size}
$diskSpaceKBO02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='O:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBP02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='P:'" | Foreach-Object {$_.Size}
$diskSpaceKBP02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='P:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBQ02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='Q:'" | Foreach-Object {$_.Size}
$diskSpaceKBQ02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='Q:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBR02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='R:'" | Foreach-Object {$_.Size}
$diskSpaceKBR02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='R:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBS02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='S:'" | Foreach-Object {$_.Size}
$diskSpaceKBS02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='S:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBT02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='T:'" | Foreach-Object {$_.Size}
$diskSpaceKBT02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='T:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBU02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='U:'" | Foreach-Object {$_.Size}
$diskSpaceKBU02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='U:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBV02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='V:'" | Foreach-Object {$_.Size}
$diskSpaceKBV02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='V:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBW02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='W:'" | Foreach-Object {$_.Size}
$diskSpaceKBW02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='W:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBX02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='X:'" | Foreach-Object {$_.Size}
$diskSpaceKBX02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='X:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBY02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='Y:'" | Foreach-Object {$_.Size}
$diskSpaceKBY02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='Y:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBZ02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='Z:'" | Foreach-Object {$_.Size}
$diskSpaceKBZ02 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer02 -Filter "DeviceID='Z:'" | Foreach-Object {$_.FreeSpace}
}

#Convert and round Computer02
if([string]::IsNullOrEmpty($diskSizeKBA02)){


} Else {
$diskSizeGBA02 = [math]::Round($diskSizeKBA02/10737418)/100
$diskSpaceGBA02 = [math]::Round($diskSpaceKBA02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBB02)){


} Else {
$diskSizeGBB02 = [math]::Round($diskSizeKBB02/10737418)/100
$diskSpaceGBB02 = [math]::Round($diskSpaceKBB02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBC02)){


} Else {
$diskSizeGBC02 = [math]::Round($diskSizeKBC02/10737418)/100
$diskSpaceGBC02 = [math]::Round($diskSpaceKBC02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBD02)){


} Else {
$diskSizeGBD02 = [math]::Round($diskSizeKBD02/10737418)/100
$diskSpaceGBD02 = [math]::Round($diskSpaceKBD02/10737418)/100
}
if([string]::IsNullOrEmpty($diskSizeKBE02)){


} Else {
$diskSizeGBE02 = [math]::Round($diskSizeKBE02/10737418)/100
$diskSpaceGBE02 = [math]::Round($diskSpaceKBE02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBF02)){


} Else {
$diskSizeGBF02 = [math]::Round($diskSizeKBF02/10737418)/100
$diskSpaceGBF02 = [math]::Round($diskSpaceKBF02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBG02)){


} Else {
$diskSizeGBG02 = [math]::Round($diskSizeKBG02/10737418)/100
$diskSpaceGBG02 = [math]::Round($diskSpaceKBG02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBH02)){


} Else {
$diskSizeGBH02 = [math]::Round($diskSizeKBH02/10737418)/100
$diskSpaceGBH02 = [math]::Round($diskSpaceKBH02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBI02)){


} Else {
$diskSizeGBI02 = [math]::Round($diskSizeKBI02/10737418)/100
$diskSpaceGBI02 = [math]::Round($diskSpaceKBI02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBJ02)){


} Else {
$diskSizeGBJ02 = [math]::Round($diskSizeKBJ02/10737418)/100
$diskSpaceGBJ02 = [math]::Round($diskSpaceKBJ02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBK02)){


} Else {
$diskSizeGBK02 = [math]::Round($diskSizeKBK02/10737418)/100
$diskSpaceGBK02 = [math]::Round($diskSpaceKBK02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBL02)){


} Else {
$diskSizeGBL02 = [math]::Round($diskSizeKBL02/10737418)/100
$diskSpaceGBL02 = [math]::Round($diskSpaceKBL02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBM02)){


} Else {
$diskSizeGBM02 = [math]::Round($diskSizeKBM02/10737418)/100
$diskSpaceGBM02 = [math]::Round($diskSpaceKBM02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBN02)){


} Else {
$diskSizeGBN02 = [math]::Round($diskSizeKBN02/10737418)/100
$diskSpaceGBN02 = [math]::Round($diskSpaceKBN02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBO02)){


} Else {
$diskSizeGBO02 = [math]::Round($diskSizeKBO02/10737418)/100
$diskSpaceGBO02 = [math]::Round($diskSpaceKBO02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBP02)){


} Else {
$diskSizeGBP02 = [math]::Round($diskSizeKBP02/10737418)/100
$diskSpaceGBP02 = [math]::Round($diskSpaceKBP02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBQ02)){


} Else {
$diskSizeGBQ02 = [math]::Round($diskSizeKBQ02/10737418)/100
$diskSpaceGBQ02 = [math]::Round($diskSpaceKBQ02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBR02)){


} Else {
$diskSizeGBR02 = [math]::Round($diskSizeKBR02/10737418)/100
$diskSpaceGBR02 = [math]::Round($diskSpaceKBR02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBS02)){


} Else {
$diskSizeGBS02 = [math]::Round($diskSizeKBS02/10737418)/100
$diskSpaceGBS02 = [math]::Round($diskSpaceKBS02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBT02)){


} Else {
$diskSizeGBT02 = [math]::Round($diskSizeKBT02/10737418)/100
$diskSpaceGBT02 = [math]::Round($diskSpaceKBT02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBU02)){


} Else {
$diskSizeGBU02 = [math]::Round($diskSizeKBU02/10737418)/100
$diskSpaceGBU02 = [math]::Round($diskSpaceKBU02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBV02)){


} Else {
$diskSizeGBV02 = [math]::Round($diskSizeKBV02/10737418)/100
$diskSpaceGBV02 = [math]::Round($diskSpaceKBV02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBW02)){


} Else {
$diskSizeGBW02 = [math]::Round($diskSizeKBW02/10737418)/100
$diskSpaceGBW02 = [math]::Round($diskSpaceKBW02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBX02)){


} Else {
$diskSizeGBX02 = [math]::Round($diskSizeKBX02/10737418)/100
$diskSpaceGBX02 = [math]::Round($diskSpaceKBX02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBY02)){


} Else {
$diskSizeGBY02 = [math]::Round($diskSizeKBY02/10737418)/100
$diskSpaceGBY02 = [math]::Round($diskSpaceKBY02/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBZ02)){


} 
Else 
{
$diskSizeGBZ02 = [math]::Round($diskSizeKBZ02/10737418)/100
$diskSpaceGBZ02 = [math]::Round($diskSpaceKBZ02/10737418)/100
}




if([string]::IsNullOrEmpty($diskSizeKBB02)){

} Else {
$diskUsedGBB02 = ($diskSizeGBB02-$diskSpaceGBB02)
$diskUsageGBB02 = [math]::Round(($diskUsedGBB02/$diskSizeGBB02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBC02)){

} Else {
$diskUsedGBC02 = ($diskSizeGBC02-$diskSpaceGBC02)
$diskUsageGBC02 = [math]::Round(($diskUsedGBC02/$diskSizeGBC02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBD02)){

} Else {
$diskUsedGBD02 = ($diskSizeGBD02-$diskSpaceGBD02)
$diskUsageGBD02 = [math]::Round(($diskUsedGBD02/$diskSizeGBD02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBE02)){

} Else {
$diskUsedGBE02 = ($diskSizeGBE02-$diskSpaceGBE02)
$diskUsageGBE02 = [math]::Round(($diskUsedGBE02/$diskSizeGBE02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBF02)){

} Else {
$diskUsedGBF02 = ($diskSizeGBF02-$diskSpaceGBF02)
$diskUsageGBF02 = [math]::Round(($diskUsedGBF02/$diskSizeGBF02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBG02)){

} Else {
$diskUsedGBG02 = ($diskSizeGBG02-$diskSpaceGBG02)
$diskUsageGBG02 = [math]::Round(($diskUsedGBG02/$diskSizeGBG02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBH02)){

} Else {
$diskUsedGBH02 = ($diskSizeGBH02-$diskSpaceGBH02)
$diskUsageGBH02 = [math]::Round(($diskUsedGBH02/$diskSizeGBH02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBI02)){

} Else {
$diskUsedGBI02 = ($diskSizeGBI02-$diskSpaceGBI02)
$diskUsageGBI02 = [math]::Round(($diskUsedGBI02/$diskSizeGBI02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBJ02)){

} Else {
$diskUsedGBJ02 = ($diskSizeGBJ02-$diskSpaceGBJ02)
$diskUsageGBJ02 = [math]::Round(($diskUsedGBJ02/$diskSizeGBJ02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBK02)){

} Else {
$diskUsedGBK02 = ($diskSizeGBK02-$diskSpaceGBK02)
$diskUsageGBK02 = [math]::Round(($diskUsedGBK02/$diskSizeGBK02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBL02)){

} Else {
$diskUsedGBL02 = ($diskSizeGBL02-$diskSpaceGBL02)
$diskUsageGBL02 = [math]::Round(($diskUsedGBL02/$diskSizeGBL02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBM02)){

} Else {
$diskUsedGBM02 = ($diskSizeGBM02-$diskSpaceGBM02)
$diskUsageGBM02 = [math]::Round(($diskUsedGBM02/$diskSizeGBM02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBN02)){

} Else {
$diskUsedGBN02 = ($diskSizeGBN02-$diskSpaceGBN02)
$diskUsageGBN02 = [math]::Round(($diskUsedGBN02/$diskSizeGBN02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBO02)){

} Else {
$diskUsedGBO02 = ($diskSizeGBO02-$diskSpaceGBO02)
$diskUsageGBO02 = [math]::Round(($diskUsedGBO02/$diskSizeGBO02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBP02)){

} Else {
$diskUsedGBP02 = ($diskSizeGBP02-$diskSpaceGBP02)
$diskUsageGBP02 = [math]::Round(($diskUsedGBP02/$diskSizeGBP02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBQ02)){

} Else {
$diskUsedGBQ02 = ($diskSizeGBQ02-$diskSpaceGBQ02)
$diskUsageGBQ02 = [math]::Round(($diskUsedGBQ02/$diskSizeGBQ02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBR02)){

} Else {
$diskUsedGBR02 = ($diskSizeGBR02-$diskSpaceGBR02)
$diskUsageGBR02 = [math]::Round(($diskUsedGBR02/$diskSizeGBR02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBS02)){

} Else {
$diskUsedGBS02 = ($diskSizeGBS02-$diskSpaceGBS02)
$diskUsageGBS02 = [math]::Round(($diskUsedGBS02/$diskSizeGBS02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBT02)){

} Else {
$diskUsedGBT02 = ($diskSizeGBT02-$diskSpaceGBT02)
$diskUsageGBT02 = [math]::Round(($diskUsedGBT02/$diskSizeGBT02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBU02)){

} Else {
$diskUsedGBU02 = ($diskSizeGBU02-$diskSpaceGBU02)
$diskUsageGBU02 = [math]::Round(($diskUsedGBU02/$diskSizeGBU02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBV02)){

} Else {
$diskUsedGBV02 = ($diskSizeGBV02-$diskSpaceGBV02)
$diskUsageGBV02 = [math]::Round(($diskUsedGBV02/$diskSizeGBV02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBW02)){

} Else {
$diskUsedGBW02 = ($diskSizeGBW02-$diskSpaceGBW02)
$diskUsageGBW02 = [math]::Round(($diskUsedGBW02/$diskSizeGBW02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBX02)){

} Else {
$diskUsedGBX02 = ($diskSizeGBX02-$diskSpaceGBX02)
$diskUsageGBX02 = [math]::Round(($diskUsedGBX02/$diskSizeGBX02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBY02)){

} Else {
$diskUsedGBY02 = ($diskSizeGBY02-$diskSpaceGBY02)
$diskUsageGBY02 = [math]::Round(($diskUsedGBY02/$diskSizeGBY02)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBZ02)){

} Else {
$diskUsedGBZ02 = ($diskSizeGBZ02-$diskSpaceGBZ02)
$diskUsageGBZ02 = [math]::Round(($diskUsedGBZ02/$diskSizeGBZ02)*100)
}


#Lets get the HD size and free space of each drive in PMComputer03 in KB
if([string]::IsNullOrEmpty($PMcomputer03)){

} Else {
$diskSizeKBA03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='A:'" | Foreach-Object {$_.Size}
$diskSpaceKBA03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='A:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBB03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='B:'" | Foreach-Object {$_.Size}
$diskSpaceKBB03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='B:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBC03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='C:'" | Foreach-Object {$_.Size}
$diskSpaceKBC03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='C:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBD03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='D:'" | Foreach-Object {$_.Size}
$diskSpaceKBD03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='D:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBE03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='E:'" | Foreach-Object {$_.Size}
$diskSpaceKBE03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='E:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBF03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='F:'" | Foreach-Object {$_.Size}
$diskSpaceKBF03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='F:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBG03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='G:'" | Foreach-Object {$_.Size}
$diskSpaceKBG03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='G:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBH03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='H:'" | Foreach-Object {$_.Size}
$diskSpaceKBH03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='H:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBI03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='I:'" | Foreach-Object {$_.Size}
$diskSpaceKBI03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='I:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBJ03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='J:'" | Foreach-Object {$_.Size}
$diskSpaceKBJ03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='J:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBK03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='K:'" | Foreach-Object {$_.Size}
$diskSpaceKBK03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='K:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBL03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='L:'" | Foreach-Object {$_.Size}
$diskSpaceKBL03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='L:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBM03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='M:'" | Foreach-Object {$_.Size}
$diskSpaceKBM03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='M:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBN03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='N:'" | Foreach-Object {$_.Size}
$diskSpaceKBN03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='N:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBO03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='O:'" | Foreach-Object {$_.Size}
$diskSpaceKBO03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='O:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBP03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='P:'" | Foreach-Object {$_.Size}
$diskSpaceKBP03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='P:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBQ03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='Q:'" | Foreach-Object {$_.Size}
$diskSpaceKBQ03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='Q:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBR03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='R:'" | Foreach-Object {$_.Size}
$diskSpaceKBR03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='R:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBS03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='S:'" | Foreach-Object {$_.Size}
$diskSpaceKBS03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='S:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBT03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='T:'" | Foreach-Object {$_.Size}
$diskSpaceKBT03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='T:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBU03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='U:'" | Foreach-Object {$_.Size}
$diskSpaceKBU03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='U:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBV03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='V:'" | Foreach-Object {$_.Size}
$diskSpaceKBV03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='V:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBW03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='W:'" | Foreach-Object {$_.Size}
$diskSpaceKBW03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='W:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBX03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='X:'" | Foreach-Object {$_.Size}
$diskSpaceKBX03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='X:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBY03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='Y:'" | Foreach-Object {$_.Size}
$diskSpaceKBY03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='Y:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBZ03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='Z:'" | Foreach-Object {$_.Size}
$diskSpaceKBZ03 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer03 -Filter "DeviceID='Z:'" | Foreach-Object {$_.FreeSpace}
}

#Convert and round Computer03
if([string]::IsNullOrEmpty($diskSizeKBA03)){


} Else {
$diskSizeGBA03 = [math]::Round($diskSizeKBA03/10737418)/100
$diskSpaceGBA03 = [math]::Round($diskSpaceKBA03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBB03)){


} Else {
$diskSizeGBB03 = [math]::Round($diskSizeKBB03/10737418)/100
$diskSpaceGBB03 = [math]::Round($diskSpaceKBB03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBC03)){


} Else {
$diskSizeGBC03 = [math]::Round($diskSizeKBC03/10737418)/100
$diskSpaceGBC03 = [math]::Round($diskSpaceKBC03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBD03)){


} Else {
$diskSizeGBD03 = [math]::Round($diskSizeKBD03/10737418)/100
$diskSpaceGBD03 = [math]::Round($diskSpaceKBD03/10737418)/100
}
if([string]::IsNullOrEmpty($diskSizeKBE03)){


} Else {
$diskSizeGBE03 = [math]::Round($diskSizeKBE03/10737418)/100
$diskSpaceGBE03 = [math]::Round($diskSpaceKBE03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBF03)){


} Else {
$diskSizeGBF03 = [math]::Round($diskSizeKBF03/10737418)/100
$diskSpaceGBF03 = [math]::Round($diskSpaceKBF03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBG03)){


} Else {
$diskSizeGBG03 = [math]::Round($diskSizeKBG03/10737418)/100
$diskSpaceGBG03 = [math]::Round($diskSpaceKBG03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBH03)){


} Else {
$diskSizeGBH03 = [math]::Round($diskSizeKBH03/10737418)/100
$diskSpaceGBH03 = [math]::Round($diskSpaceKBH03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBI03)){


} Else {
$diskSizeGBI03 = [math]::Round($diskSizeKBI03/10737418)/100
$diskSpaceGBI03 = [math]::Round($diskSpaceKBI03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBJ03)){


} Else {
$diskSizeGBJ03 = [math]::Round($diskSizeKBJ03/10737418)/100
$diskSpaceGBJ03 = [math]::Round($diskSpaceKBJ03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBK03)){


} Else {
$diskSizeGBK03 = [math]::Round($diskSizeKBK03/10737418)/100
$diskSpaceGBK03 = [math]::Round($diskSpaceKBK03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBL03)){


} Else {
$diskSizeGBL03 = [math]::Round($diskSizeKBL03/10737418)/100
$diskSpaceGBL03 = [math]::Round($diskSpaceKBL03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBM03)){


} Else {
$diskSizeGBM03 = [math]::Round($diskSizeKBM03/10737418)/100
$diskSpaceGBM03 = [math]::Round($diskSpaceKBM03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBN03)){


} Else {
$diskSizeGBN03 = [math]::Round($diskSizeKBN03/10737418)/100
$diskSpaceGBN03 = [math]::Round($diskSpaceKBN03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBO03)){


} Else {
$diskSizeGBO03 = [math]::Round($diskSizeKBO03/10737418)/100
$diskSpaceGBO03 = [math]::Round($diskSpaceKBO03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBP03)){


} Else {
$diskSizeGBP03 = [math]::Round($diskSizeKBP03/10737418)/100
$diskSpaceGBP03 = [math]::Round($diskSpaceKBP03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBQ03)){


} Else {
$diskSizeGBQ03 = [math]::Round($diskSizeKBQ03/10737418)/100
$diskSpaceGBQ03 = [math]::Round($diskSpaceKBQ03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBR03)){


} Else {
$diskSizeGBR03 = [math]::Round($diskSizeKBR03/10737418)/100
$diskSpaceGBR03 = [math]::Round($diskSpaceKBR03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBS03)){


} Else {
$diskSizeGBS03 = [math]::Round($diskSizeKBS03/10737418)/100
$diskSpaceGBS03 = [math]::Round($diskSpaceKBS03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBT03)){


} Else {
$diskSizeGBT03 = [math]::Round($diskSizeKBT03/10737418)/100
$diskSpaceGBT03 = [math]::Round($diskSpaceKBT03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBU03)){


} Else {
$diskSizeGBU03 = [math]::Round($diskSizeKBU03/10737418)/100
$diskSpaceGBU03 = [math]::Round($diskSpaceKBU03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBV03)){


} Else {
$diskSizeGBV03 = [math]::Round($diskSizeKBV03/10737418)/100
$diskSpaceGBV03 = [math]::Round($diskSpaceKBV03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBW03)){


} Else {
$diskSizeGBW03 = [math]::Round($diskSizeKBW03/10737418)/100
$diskSpaceGBW03 = [math]::Round($diskSpaceKBW03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBX03)){


} Else {
$diskSizeGBX03 = [math]::Round($diskSizeKBX03/10737418)/100
$diskSpaceGBX03 = [math]::Round($diskSpaceKBX03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBY03)){


} Else {
$diskSizeGBY03 = [math]::Round($diskSizeKBY03/10737418)/100
$diskSpaceGBY03 = [math]::Round($diskSpaceKBY03/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBZ03)){


} 
Else 
{
$diskSizeGBZ03 = [math]::Round($diskSizeKBZ03/10737418)/100
$diskSpaceGBZ03 = [math]::Round($diskSpaceKBZ03/10737418)/100
}




if([string]::IsNullOrEmpty($diskSizeKBB03)){

} Else {
$diskUsedGBB03 = ($diskSizeGBB03-$diskSpaceGBB03)
$diskUsageGBB03 = [math]::Round(($diskUsedGBB03/$diskSizeGBB03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBC03)){

} Else {
$diskUsedGBC03 = ($diskSizeGBC03-$diskSpaceGBC03)
$diskUsageGBC03 = [math]::Round(($diskUsedGBC03/$diskSizeGBC03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBD03)){

} Else {
$diskUsedGBD03 = ($diskSizeGBD03-$diskSpaceGBD03)
$diskUsageGBD03 = [math]::Round(($diskUsedGBD03/$diskSizeGBD03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBE03)){

} Else {
$diskUsedGBE03 = ($diskSizeGBE03-$diskSpaceGBE03)
$diskUsageGBE03 = [math]::Round(($diskUsedGBE03/$diskSizeGBE03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBF03)){

} Else {
$diskUsedGBF03 = ($diskSizeGBF03-$diskSpaceGBF03)
$diskUsageGBF03 = [math]::Round(($diskUsedGBF03/$diskSizeGBF03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBG03)){

} Else {
$diskUsedGBG03 = ($diskSizeGBG03-$diskSpaceGBG03)
$diskUsageGBG03 = [math]::Round(($diskUsedGBG03/$diskSizeGBG03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBH03)){

} Else {
$diskUsedGBH03 = ($diskSizeGBH03-$diskSpaceGBH03)
$diskUsageGBH03 = [math]::Round(($diskUsedGBH03/$diskSizeGBH03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBI03)){

} Else {
$diskUsedGBI03 = ($diskSizeGBI03-$diskSpaceGBI03)
$diskUsageGBI03 = [math]::Round(($diskUsedGBI03/$diskSizeGBI03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBJ03)){

} Else {
$diskUsedGBJ03 = ($diskSizeGBJ03-$diskSpaceGBJ03)
$diskUsageGBJ03 = [math]::Round(($diskUsedGBJ03/$diskSizeGBJ03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBK03)){

} Else {
$diskUsedGBK03 = ($diskSizeGBK03-$diskSpaceGBK03)
$diskUsageGBK03 = [math]::Round(($diskUsedGBK03/$diskSizeGBK03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBL03)){

} Else {
$diskUsedGBL03 = ($diskSizeGBL03-$diskSpaceGBL03)
$diskUsageGBL03 = [math]::Round(($diskUsedGBL03/$diskSizeGBL03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBM03)){

} Else {
$diskUsedGBM03 = ($diskSizeGBM03-$diskSpaceGBM03)
$diskUsageGBM03 = [math]::Round(($diskUsedGBM03/$diskSizeGBM03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBN03)){

} Else {
$diskUsedGBN03 = ($diskSizeGBN03-$diskSpaceGBN03)
$diskUsageGBN03 = [math]::Round(($diskUsedGBN03/$diskSizeGBN03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBO03)){

} Else {
$diskUsedGBO03 = ($diskSizeGBO03-$diskSpaceGBO03)
$diskUsageGBO03 = [math]::Round(($diskUsedGBO03/$diskSizeGBO03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBP03)){

} Else {
$diskUsedGBP03 = ($diskSizeGBP03-$diskSpaceGBP03)
$diskUsageGBP03 = [math]::Round(($diskUsedGBP03/$diskSizeGBP03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBQ03)){

} Else {
$diskUsedGBQ03 = ($diskSizeGBQ03-$diskSpaceGBQ03)
$diskUsageGBQ03 = [math]::Round(($diskUsedGBQ03/$diskSizeGBQ03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBR03)){

} Else {
$diskUsedGBR03 = ($diskSizeGBR03-$diskSpaceGBR03)
$diskUsageGBR03 = [math]::Round(($diskUsedGBR03/$diskSizeGBR03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBS03)){

} Else {
$diskUsedGBS03 = ($diskSizeGBS03-$diskSpaceGBS03)
$diskUsageGBS03 = [math]::Round(($diskUsedGBS03/$diskSizeGBS03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBT03)){

} Else {
$diskUsedGBT03 = ($diskSizeGBT03-$diskSpaceGBT03)
$diskUsageGBT03 = [math]::Round(($diskUsedGBT03/$diskSizeGBT03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBU03)){

} Else {
$diskUsedGBU03 = ($diskSizeGBU03-$diskSpaceGBU03)
$diskUsageGBU03 = [math]::Round(($diskUsedGBU03/$diskSizeGBU03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBV03)){

} Else {
$diskUsedGBV03 = ($diskSizeGBV03-$diskSpaceGBV03)
$diskUsageGBV03 = [math]::Round(($diskUsedGBV03/$diskSizeGBV03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBW03)){

} Else {
$diskUsedGBW03 = ($diskSizeGBW03-$diskSpaceGBW03)
$diskUsageGBW03 = [math]::Round(($diskUsedGBW03/$diskSizeGBW03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBX03)){

} Else {
$diskUsedGBX03 = ($diskSizeGBX03-$diskSpaceGBX03)
$diskUsageGBX03 = [math]::Round(($diskUsedGBX03/$diskSizeGBX03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBY03)){

} Else {
$diskUsedGBY03 = ($diskSizeGBY03-$diskSpaceGBY03)
$diskUsageGBY03 = [math]::Round(($diskUsedGBY03/$diskSizeGBY03)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBZ03)){

} Else {
$diskUsedGBZ03 = ($diskSizeGBZ03-$diskSpaceGBZ03)
$diskUsageGBZ03 = [math]::Round(($diskUsedGBZ03/$diskSizeGBZ03)*100)
}


#Lets get the HD size and free space of each drive in PMComputer04 in KB
if([string]::IsNullOrEmpty($PMcomputer04)){

} Else {
$diskSizeKBA04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='A:'" | Foreach-Object {$_.Size}
$diskSpaceKBA04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='A:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBB04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='B:'" | Foreach-Object {$_.Size}
$diskSpaceKBB04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='B:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBC04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='C:'" | Foreach-Object {$_.Size}
$diskSpaceKBC04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='C:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBD04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='D:'" | Foreach-Object {$_.Size}
$diskSpaceKBD04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='D:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBE04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='E:'" | Foreach-Object {$_.Size}
$diskSpaceKBE04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='E:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBF04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='F:'" | Foreach-Object {$_.Size}
$diskSpaceKBF04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='F:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBG04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='G:'" | Foreach-Object {$_.Size}
$diskSpaceKBG04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='G:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBH04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='H:'" | Foreach-Object {$_.Size}
$diskSpaceKBH04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='H:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBI04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='I:'" | Foreach-Object {$_.Size}
$diskSpaceKBI04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='I:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBJ04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='J:'" | Foreach-Object {$_.Size}
$diskSpaceKBJ04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='J:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBK04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='K:'" | Foreach-Object {$_.Size}
$diskSpaceKBK04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='K:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBL04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='L:'" | Foreach-Object {$_.Size}
$diskSpaceKBL04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='L:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBM04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='M:'" | Foreach-Object {$_.Size}
$diskSpaceKBM04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='M:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBN04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='N:'" | Foreach-Object {$_.Size}
$diskSpaceKBN04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='N:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBO04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='O:'" | Foreach-Object {$_.Size}
$diskSpaceKBO04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='O:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBP04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='P:'" | Foreach-Object {$_.Size}
$diskSpaceKBP04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='P:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBQ04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='Q:'" | Foreach-Object {$_.Size}
$diskSpaceKBQ04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='Q:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBR04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='R:'" | Foreach-Object {$_.Size}
$diskSpaceKBR04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='R:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBS04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='S:'" | Foreach-Object {$_.Size}
$diskSpaceKBS04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='S:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBT04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='T:'" | Foreach-Object {$_.Size}
$diskSpaceKBT04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='T:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBU04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='U:'" | Foreach-Object {$_.Size}
$diskSpaceKBU04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='U:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBV04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='V:'" | Foreach-Object {$_.Size}
$diskSpaceKBV04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='V:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBW04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='W:'" | Foreach-Object {$_.Size}
$diskSpaceKBW04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='W:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBX04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='X:'" | Foreach-Object {$_.Size}
$diskSpaceKBX04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='X:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBY04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='Y:'" | Foreach-Object {$_.Size}
$diskSpaceKBY04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='Y:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBZ04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='Z:'" | Foreach-Object {$_.Size}
$diskSpaceKBZ04 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer04 -Filter "DeviceID='Z:'" | Foreach-Object {$_.FreeSpace}
}

#Convert and round Computer04
if([string]::IsNullOrEmpty($diskSizeKBA04)){


} Else {
$diskSizeGBA04 = [math]::Round($diskSizeKBA04/10737418)/100
$diskSpaceGBA04 = [math]::Round($diskSpaceKBA04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBB04)){


} Else {
$diskSizeGBB04 = [math]::Round($diskSizeKBB04/10737418)/100
$diskSpaceGBB04 = [math]::Round($diskSpaceKBB04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBC04)){


} Else {
$diskSizeGBC04 = [math]::Round($diskSizeKBC04/10737418)/100
$diskSpaceGBC04 = [math]::Round($diskSpaceKBC04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBD04)){


} Else {
$diskSizeGBD04 = [math]::Round($diskSizeKBD04/10737418)/100
$diskSpaceGBD04 = [math]::Round($diskSpaceKBD04/10737418)/100
}
if([string]::IsNullOrEmpty($diskSizeKBE04)){


} Else {
$diskSizeGBE04 = [math]::Round($diskSizeKBE04/10737418)/100
$diskSpaceGBE04 = [math]::Round($diskSpaceKBE04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBF04)){


} Else {
$diskSizeGBF04 = [math]::Round($diskSizeKBF04/10737418)/100
$diskSpaceGBF04 = [math]::Round($diskSpaceKBF04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBG04)){


} Else {
$diskSizeGBG04 = [math]::Round($diskSizeKBG04/10737418)/100
$diskSpaceGBG04 = [math]::Round($diskSpaceKBG04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBH04)){


} Else {
$diskSizeGBH04 = [math]::Round($diskSizeKBH04/10737418)/100
$diskSpaceGBH04 = [math]::Round($diskSpaceKBH04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBI04)){


} Else {
$diskSizeGBI04 = [math]::Round($diskSizeKBI04/10737418)/100
$diskSpaceGBI04 = [math]::Round($diskSpaceKBI04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBJ04)){


} Else {
$diskSizeGBJ04 = [math]::Round($diskSizeKBJ04/10737418)/100
$diskSpaceGBJ04 = [math]::Round($diskSpaceKBJ04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBK04)){


} Else {
$diskSizeGBK04 = [math]::Round($diskSizeKBK04/10737418)/100
$diskSpaceGBK04 = [math]::Round($diskSpaceKBK04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBL04)){


} Else {
$diskSizeGBL04 = [math]::Round($diskSizeKBL04/10737418)/100
$diskSpaceGBL04 = [math]::Round($diskSpaceKBL04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBM04)){


} Else {
$diskSizeGBM04 = [math]::Round($diskSizeKBM04/10737418)/100
$diskSpaceGBM04 = [math]::Round($diskSpaceKBM04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBN04)){


} Else {
$diskSizeGBN04 = [math]::Round($diskSizeKBN04/10737418)/100
$diskSpaceGBN04 = [math]::Round($diskSpaceKBN04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBO04)){


} Else {
$diskSizeGBO04 = [math]::Round($diskSizeKBO04/10737418)/100
$diskSpaceGBO04 = [math]::Round($diskSpaceKBO04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBP04)){


} Else {
$diskSizeGBP04 = [math]::Round($diskSizeKBP04/10737418)/100
$diskSpaceGBP04 = [math]::Round($diskSpaceKBP04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBQ04)){


} Else {
$diskSizeGBQ04 = [math]::Round($diskSizeKBQ04/10737418)/100
$diskSpaceGBQ04 = [math]::Round($diskSpaceKBQ04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBR04)){


} Else {
$diskSizeGBR04 = [math]::Round($diskSizeKBR04/10737418)/100
$diskSpaceGBR04 = [math]::Round($diskSpaceKBR04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBS04)){


} Else {
$diskSizeGBS04 = [math]::Round($diskSizeKBS04/10737418)/100
$diskSpaceGBS04 = [math]::Round($diskSpaceKBS04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBT04)){


} Else {
$diskSizeGBT04 = [math]::Round($diskSizeKBT04/10737418)/100
$diskSpaceGBT04 = [math]::Round($diskSpaceKBT04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBU04)){


} Else {
$diskSizeGBU04 = [math]::Round($diskSizeKBU04/10737418)/100
$diskSpaceGBU04 = [math]::Round($diskSpaceKBU04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBV04)){


} Else {
$diskSizeGBV04 = [math]::Round($diskSizeKBV04/10737418)/100
$diskSpaceGBV04 = [math]::Round($diskSpaceKBV04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBW04)){


} Else {
$diskSizeGBW04 = [math]::Round($diskSizeKBW04/10737418)/100
$diskSpaceGBW04 = [math]::Round($diskSpaceKBW04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBX04)){


} Else {
$diskSizeGBX04 = [math]::Round($diskSizeKBX04/10737418)/100
$diskSpaceGBX04 = [math]::Round($diskSpaceKBX04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBY04)){


} Else {
$diskSizeGBY04 = [math]::Round($diskSizeKBY04/10737418)/100
$diskSpaceGBY04 = [math]::Round($diskSpaceKBY04/10737418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBZ04)){


} 
Else 
{
$diskSizeGBZ04 = [math]::Round($diskSizeKBZ04/10737418)/100
$diskSpaceGBZ04 = [math]::Round($diskSpaceKBZ04/10737418)/100
}




if([string]::IsNullOrEmpty($diskSizeKBB04)){

} Else {
$diskUsedGBB04 = ($diskSizeGBB04-$diskSpaceGBB04)
$diskUsageGBB04 = [math]::Round(($diskUsedGBB04/$diskSizeGBB04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBC04)){

} Else {
$diskUsedGBC04 = ($diskSizeGBC04-$diskSpaceGBC04)
$diskUsageGBC04 = [math]::Round(($diskUsedGBC04/$diskSizeGBC04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBD04)){

} Else {
$diskUsedGBD04 = ($diskSizeGBD04-$diskSpaceGBD04)
$diskUsageGBD04 = [math]::Round(($diskUsedGBD04/$diskSizeGBD04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBE04)){

} Else {
$diskUsedGBE04 = ($diskSizeGBE04-$diskSpaceGBE04)
$diskUsageGBE04 = [math]::Round(($diskUsedGBE04/$diskSizeGBE04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBF04)){

} Else {
$diskUsedGBF04 = ($diskSizeGBF04-$diskSpaceGBF04)
$diskUsageGBF04 = [math]::Round(($diskUsedGBF04/$diskSizeGBF04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBG04)){

} Else {
$diskUsedGBG04 = ($diskSizeGBG04-$diskSpaceGBG04)
$diskUsageGBG04 = [math]::Round(($diskUsedGBG04/$diskSizeGBG04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBH04)){

} Else {
$diskUsedGBH04 = ($diskSizeGBH04-$diskSpaceGBH04)
$diskUsageGBH04 = [math]::Round(($diskUsedGBH04/$diskSizeGBH04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBI04)){

} Else {
$diskUsedGBI04 = ($diskSizeGBI04-$diskSpaceGBI04)
$diskUsageGBI04 = [math]::Round(($diskUsedGBI04/$diskSizeGBI04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBJ04)){

} Else {
$diskUsedGBJ04 = ($diskSizeGBJ04-$diskSpaceGBJ04)
$diskUsageGBJ04 = [math]::Round(($diskUsedGBJ04/$diskSizeGBJ04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBK04)){

} Else {
$diskUsedGBK04 = ($diskSizeGBK04-$diskSpaceGBK04)
$diskUsageGBK04 = [math]::Round(($diskUsedGBK04/$diskSizeGBK04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBL04)){

} Else {
$diskUsedGBL04 = ($diskSizeGBL04-$diskSpaceGBL04)
$diskUsageGBL04 = [math]::Round(($diskUsedGBL04/$diskSizeGBL04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBM04)){

} Else {
$diskUsedGBM04 = ($diskSizeGBM04-$diskSpaceGBM04)
$diskUsageGBM04 = [math]::Round(($diskUsedGBM04/$diskSizeGBM04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBN04)){

} Else {
$diskUsedGBN04 = ($diskSizeGBN04-$diskSpaceGBN04)
$diskUsageGBN04 = [math]::Round(($diskUsedGBN04/$diskSizeGBN04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBO04)){

} Else {
$diskUsedGBO04 = ($diskSizeGBO04-$diskSpaceGBO04)
$diskUsageGBO04 = [math]::Round(($diskUsedGBO04/$diskSizeGBO04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBP04)){

} Else {
$diskUsedGBP04 = ($diskSizeGBP04-$diskSpaceGBP04)
$diskUsageGBP04 = [math]::Round(($diskUsedGBP04/$diskSizeGBP04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBQ04)){

} Else {
$diskUsedGBQ04 = ($diskSizeGBQ04-$diskSpaceGBQ04)
$diskUsageGBQ04 = [math]::Round(($diskUsedGBQ04/$diskSizeGBQ04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBR04)){

} Else {
$diskUsedGBR04 = ($diskSizeGBR04-$diskSpaceGBR04)
$diskUsageGBR04 = [math]::Round(($diskUsedGBR04/$diskSizeGBR04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBS04)){

} Else {
$diskUsedGBS04 = ($diskSizeGBS04-$diskSpaceGBS04)
$diskUsageGBS04 = [math]::Round(($diskUsedGBS04/$diskSizeGBS04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBT04)){

} Else {
$diskUsedGBT04 = ($diskSizeGBT04-$diskSpaceGBT04)
$diskUsageGBT04 = [math]::Round(($diskUsedGBT04/$diskSizeGBT04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBU04)){

} Else {
$diskUsedGBU04 = ($diskSizeGBU04-$diskSpaceGBU04)
$diskUsageGBU04 = [math]::Round(($diskUsedGBU04/$diskSizeGBU04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBV04)){

} Else {
$diskUsedGBV04 = ($diskSizeGBV04-$diskSpaceGBV04)
$diskUsageGBV04 = [math]::Round(($diskUsedGBV04/$diskSizeGBV04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBW04)){

} Else {
$diskUsedGBW04 = ($diskSizeGBW04-$diskSpaceGBW04)
$diskUsageGBW04 = [math]::Round(($diskUsedGBW04/$diskSizeGBW04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBX04)){

} Else {
$diskUsedGBX04 = ($diskSizeGBX04-$diskSpaceGBX04)
$diskUsageGBX04 = [math]::Round(($diskUsedGBX04/$diskSizeGBX04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBY04)){

} Else {
$diskUsedGBY04 = ($diskSizeGBY04-$diskSpaceGBY04)
$diskUsageGBY04 = [math]::Round(($diskUsedGBY04/$diskSizeGBY04)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBZ04)){

} Else {
$diskUsedGBZ04 = ($diskSizeGBZ04-$diskSpaceGBZ04)
$diskUsageGBZ04 = [math]::Round(($diskUsedGBZ04/$diskSizeGBZ04)*100)
}

#Lets get the HD size and free space of each drive in PMComputer05 in KB
if([string]::IsNullOrEmpty($PMcomputer05)){

} Else {
$diskSizeKBA05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='A:'" | Foreach-Object {$_.Size}
$diskSpaceKBA05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='A:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBB05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='B:'" | Foreach-Object {$_.Size}
$diskSpaceKBB05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='B:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBC05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='C:'" | Foreach-Object {$_.Size}
$diskSpaceKBC05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='C:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBD05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='D:'" | Foreach-Object {$_.Size}
$diskSpaceKBD05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='D:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBE05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='E:'" | Foreach-Object {$_.Size}
$diskSpaceKBE05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='E:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBF05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='F:'" | Foreach-Object {$_.Size}
$diskSpaceKBF05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='F:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBG05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='G:'" | Foreach-Object {$_.Size}
$diskSpaceKBG05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='G:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBH05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='H:'" | Foreach-Object {$_.Size}
$diskSpaceKBH05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='H:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBI05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='I:'" | Foreach-Object {$_.Size}
$diskSpaceKBI05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='I:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBJ05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='J:'" | Foreach-Object {$_.Size}
$diskSpaceKBJ05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='J:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBK05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='K:'" | Foreach-Object {$_.Size}
$diskSpaceKBK05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='K:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBL05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='L:'" | Foreach-Object {$_.Size}
$diskSpaceKBL05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='L:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBM05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='M:'" | Foreach-Object {$_.Size}
$diskSpaceKBM05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='M:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBN05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='N:'" | Foreach-Object {$_.Size}
$diskSpaceKBN05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='N:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBO05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='O:'" | Foreach-Object {$_.Size}
$diskSpaceKBO05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='O:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBP05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='P:'" | Foreach-Object {$_.Size}
$diskSpaceKBP05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='P:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBQ05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='Q:'" | Foreach-Object {$_.Size}
$diskSpaceKBQ05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='Q:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBR05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='R:'" | Foreach-Object {$_.Size}
$diskSpaceKBR05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='R:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBS05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='S:'" | Foreach-Object {$_.Size}
$diskSpaceKBS05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='S:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBT05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='T:'" | Foreach-Object {$_.Size}
$diskSpaceKBT05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='T:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBU05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='U:'" | Foreach-Object {$_.Size}
$diskSpaceKBU05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='U:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBV05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='V:'" | Foreach-Object {$_.Size}
$diskSpaceKBV05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='V:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBW05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='W:'" | Foreach-Object {$_.Size}
$diskSpaceKBW05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='W:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBX05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='X:'" | Foreach-Object {$_.Size}
$diskSpaceKBX05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='X:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBY05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='Y:'" | Foreach-Object {$_.Size}
$diskSpaceKBY05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='Y:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBZ05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='Z:'" | Foreach-Object {$_.Size}
$diskSpaceKBZ05 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer05 -Filter "DeviceID='Z:'" | Foreach-Object {$_.FreeSpace}
}

#Convert and round Computer05
if([string]::IsNullOrEmpty($diskSizeKBA05)){


} Else {
$diskSizeGBA05 = [math]::Round($diskSizeKBA05/11037418)/100
$diskSpaceGBA05 = [math]::Round($diskSpaceKBA05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBB05)){


} Else {
$diskSizeGBB05 = [math]::Round($diskSizeKBB05/11037418)/100
$diskSpaceGBB05 = [math]::Round($diskSpaceKBB05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBC05)){


} Else {
$diskSizeGBC05 = [math]::Round($diskSizeKBC05/11037418)/100
$diskSpaceGBC05 = [math]::Round($diskSpaceKBC05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBD05)){


} Else {
$diskSizeGBD05 = [math]::Round($diskSizeKBD05/11037418)/100
$diskSpaceGBD05 = [math]::Round($diskSpaceKBD05/11037418)/100
}
if([string]::IsNullOrEmpty($diskSizeKBE05)){


} Else {
$diskSizeGBE05 = [math]::Round($diskSizeKBE05/11037418)/100
$diskSpaceGBE05 = [math]::Round($diskSpaceKBE05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBF05)){


} Else {
$diskSizeGBF05 = [math]::Round($diskSizeKBF05/11037418)/100
$diskSpaceGBF05 = [math]::Round($diskSpaceKBF05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBG05)){


} Else {
$diskSizeGBG05 = [math]::Round($diskSizeKBG05/11037418)/100
$diskSpaceGBG05 = [math]::Round($diskSpaceKBG05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBH05)){


} Else {
$diskSizeGBH05 = [math]::Round($diskSizeKBH05/11037418)/100
$diskSpaceGBH05 = [math]::Round($diskSpaceKBH05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBI05)){


} Else {
$diskSizeGBI05 = [math]::Round($diskSizeKBI05/11037418)/100
$diskSpaceGBI05 = [math]::Round($diskSpaceKBI05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBJ05)){


} Else {
$diskSizeGBJ05 = [math]::Round($diskSizeKBJ05/11037418)/100
$diskSpaceGBJ05 = [math]::Round($diskSpaceKBJ05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBK05)){


} Else {
$diskSizeGBK05 = [math]::Round($diskSizeKBK05/11037418)/100
$diskSpaceGBK05 = [math]::Round($diskSpaceKBK05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBL05)){


} Else {
$diskSizeGBL05 = [math]::Round($diskSizeKBL05/11037418)/100
$diskSpaceGBL05 = [math]::Round($diskSpaceKBL05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBM05)){


} Else {
$diskSizeGBM05 = [math]::Round($diskSizeKBM05/11037418)/100
$diskSpaceGBM05 = [math]::Round($diskSpaceKBM05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBN05)){


} Else {
$diskSizeGBN05 = [math]::Round($diskSizeKBN05/11037418)/100
$diskSpaceGBN05 = [math]::Round($diskSpaceKBN05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBO05)){


} Else {
$diskSizeGBO05 = [math]::Round($diskSizeKBO05/11037418)/100
$diskSpaceGBO05 = [math]::Round($diskSpaceKBO05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBP05)){


} Else {
$diskSizeGBP05 = [math]::Round($diskSizeKBP05/11037418)/100
$diskSpaceGBP05 = [math]::Round($diskSpaceKBP05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBQ05)){


} Else {
$diskSizeGBQ05 = [math]::Round($diskSizeKBQ05/11037418)/100
$diskSpaceGBQ05 = [math]::Round($diskSpaceKBQ05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBR05)){


} Else {
$diskSizeGBR05 = [math]::Round($diskSizeKBR05/11037418)/100
$diskSpaceGBR05 = [math]::Round($diskSpaceKBR05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBS05)){


} Else {
$diskSizeGBS05 = [math]::Round($diskSizeKBS05/11037418)/100
$diskSpaceGBS05 = [math]::Round($diskSpaceKBS05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBT05)){


} Else {
$diskSizeGBT05 = [math]::Round($diskSizeKBT05/11037418)/100
$diskSpaceGBT05 = [math]::Round($diskSpaceKBT05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBU05)){


} Else {
$diskSizeGBU05 = [math]::Round($diskSizeKBU05/11037418)/100
$diskSpaceGBU05 = [math]::Round($diskSpaceKBU05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBV05)){


} Else {
$diskSizeGBV05 = [math]::Round($diskSizeKBV05/11037418)/100
$diskSpaceGBV05 = [math]::Round($diskSpaceKBV05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBW05)){


} Else {
$diskSizeGBW05 = [math]::Round($diskSizeKBW05/11037418)/100
$diskSpaceGBW05 = [math]::Round($diskSpaceKBW05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBX05)){


} Else {
$diskSizeGBX05 = [math]::Round($diskSizeKBX05/11037418)/100
$diskSpaceGBX05 = [math]::Round($diskSpaceKBX05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBY05)){


} Else {
$diskSizeGBY05 = [math]::Round($diskSizeKBY05/11037418)/100
$diskSpaceGBY05 = [math]::Round($diskSpaceKBY05/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBZ05)){


} 
Else 
{
$diskSizeGBZ05 = [math]::Round($diskSizeKBZ05/11037418)/100
$diskSpaceGBZ05 = [math]::Round($diskSpaceKBZ05/11037418)/100
}




if([string]::IsNullOrEmpty($diskSizeKBB05)){

} Else {
$diskUsedGBB05 = ($diskSizeGBB05-$diskSpaceGBB05)
$diskUsageGBB05 = [math]::Round(($diskUsedGBB05/$diskSizeGBB05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBC05)){

} Else {
$diskUsedGBC05 = ($diskSizeGBC05-$diskSpaceGBC05)
$diskUsageGBC05 = [math]::Round(($diskUsedGBC05/$diskSizeGBC05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBD05)){

} Else {
$diskUsedGBD05 = ($diskSizeGBD05-$diskSpaceGBD05)
$diskUsageGBD05 = [math]::Round(($diskUsedGBD05/$diskSizeGBD05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBE05)){

} Else {
$diskUsedGBE05 = ($diskSizeGBE05-$diskSpaceGBE05)
$diskUsageGBE05 = [math]::Round(($diskUsedGBE05/$diskSizeGBE05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBF05)){

} Else {
$diskUsedGBF05 = ($diskSizeGBF05-$diskSpaceGBF05)
$diskUsageGBF05 = [math]::Round(($diskUsedGBF05/$diskSizeGBF05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBG05)){

} Else {
$diskUsedGBG05 = ($diskSizeGBG05-$diskSpaceGBG05)
$diskUsageGBG05 = [math]::Round(($diskUsedGBG05/$diskSizeGBG05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBH05)){

} Else {
$diskUsedGBH05 = ($diskSizeGBH05-$diskSpaceGBH05)
$diskUsageGBH05 = [math]::Round(($diskUsedGBH05/$diskSizeGBH05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBI05)){

} Else {
$diskUsedGBI05 = ($diskSizeGBI05-$diskSpaceGBI05)
$diskUsageGBI05 = [math]::Round(($diskUsedGBI05/$diskSizeGBI05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBJ05)){

} Else {
$diskUsedGBJ05 = ($diskSizeGBJ05-$diskSpaceGBJ05)
$diskUsageGBJ05 = [math]::Round(($diskUsedGBJ05/$diskSizeGBJ05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBK05)){

} Else {
$diskUsedGBK05 = ($diskSizeGBK05-$diskSpaceGBK05)
$diskUsageGBK05 = [math]::Round(($diskUsedGBK05/$diskSizeGBK05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBL05)){

} Else {
$diskUsedGBL05 = ($diskSizeGBL05-$diskSpaceGBL05)
$diskUsageGBL05 = [math]::Round(($diskUsedGBL05/$diskSizeGBL05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBM05)){

} Else {
$diskUsedGBM05 = ($diskSizeGBM05-$diskSpaceGBM05)
$diskUsageGBM05 = [math]::Round(($diskUsedGBM05/$diskSizeGBM05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBN05)){

} Else {
$diskUsedGBN05 = ($diskSizeGBN05-$diskSpaceGBN05)
$diskUsageGBN05 = [math]::Round(($diskUsedGBN05/$diskSizeGBN05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBO05)){

} Else {
$diskUsedGBO05 = ($diskSizeGBO05-$diskSpaceGBO05)
$diskUsageGBO05 = [math]::Round(($diskUsedGBO05/$diskSizeGBO05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBP05)){

} Else {
$diskUsedGBP05 = ($diskSizeGBP05-$diskSpaceGBP05)
$diskUsageGBP05 = [math]::Round(($diskUsedGBP05/$diskSizeGBP05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBQ05)){

} Else {
$diskUsedGBQ05 = ($diskSizeGBQ05-$diskSpaceGBQ05)
$diskUsageGBQ05 = [math]::Round(($diskUsedGBQ05/$diskSizeGBQ05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBR05)){

} Else {
$diskUsedGBR05 = ($diskSizeGBR05-$diskSpaceGBR05)
$diskUsageGBR05 = [math]::Round(($diskUsedGBR05/$diskSizeGBR05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBS05)){

} Else {
$diskUsedGBS05 = ($diskSizeGBS05-$diskSpaceGBS05)
$diskUsageGBS05 = [math]::Round(($diskUsedGBS05/$diskSizeGBS05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBT05)){

} Else {
$diskUsedGBT05 = ($diskSizeGBT05-$diskSpaceGBT05)
$diskUsageGBT05 = [math]::Round(($diskUsedGBT05/$diskSizeGBT05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBU05)){

} Else {
$diskUsedGBU05 = ($diskSizeGBU05-$diskSpaceGBU05)
$diskUsageGBU05 = [math]::Round(($diskUsedGBU05/$diskSizeGBU05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBV05)){

} Else {
$diskUsedGBV05 = ($diskSizeGBV05-$diskSpaceGBV05)
$diskUsageGBV05 = [math]::Round(($diskUsedGBV05/$diskSizeGBV05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBW05)){

} Else {
$diskUsedGBW05 = ($diskSizeGBW05-$diskSpaceGBW05)
$diskUsageGBW05 = [math]::Round(($diskUsedGBW05/$diskSizeGBW05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBX05)){

} Else {
$diskUsedGBX05 = ($diskSizeGBX05-$diskSpaceGBX05)
$diskUsageGBX05 = [math]::Round(($diskUsedGBX05/$diskSizeGBX05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBY05)){

} Else {
$diskUsedGBY05 = ($diskSizeGBY05-$diskSpaceGBY05)
$diskUsageGBY05 = [math]::Round(($diskUsedGBY05/$diskSizeGBY05)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBZ05)){

} Else {
$diskUsedGBZ05 = ($diskSizeGBZ05-$diskSpaceGBZ05)
$diskUsageGBZ05 = [math]::Round(($diskUsedGBZ05/$diskSizeGBZ05)*100)
}


#Lets get the HD size and free space of each drive in PMComputer06 in KB
if([string]::IsNullOrEmpty($PMcomputer06)){

} Else {
$diskSizeKBA06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='A:'" | Foreach-Object {$_.Size}
$diskSpaceKBA06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='A:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBB06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='B:'" | Foreach-Object {$_.Size}
$diskSpaceKBB06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='B:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBC06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='C:'" | Foreach-Object {$_.Size}
$diskSpaceKBC06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='C:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBD06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='D:'" | Foreach-Object {$_.Size}
$diskSpaceKBD06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='D:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBE06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='E:'" | Foreach-Object {$_.Size}
$diskSpaceKBE06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='E:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBF06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='F:'" | Foreach-Object {$_.Size}
$diskSpaceKBF06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='F:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBG06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='G:'" | Foreach-Object {$_.Size}
$diskSpaceKBG06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='G:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBH06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='H:'" | Foreach-Object {$_.Size}
$diskSpaceKBH06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='H:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBI06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='I:'" | Foreach-Object {$_.Size}
$diskSpaceKBI06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='I:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBJ06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='J:'" | Foreach-Object {$_.Size}
$diskSpaceKBJ06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='J:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBK06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='K:'" | Foreach-Object {$_.Size}
$diskSpaceKBK06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='K:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBL06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='L:'" | Foreach-Object {$_.Size}
$diskSpaceKBL06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='L:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBM06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='M:'" | Foreach-Object {$_.Size}
$diskSpaceKBM06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='M:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBN06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='N:'" | Foreach-Object {$_.Size}
$diskSpaceKBN06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='N:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBO06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='O:'" | Foreach-Object {$_.Size}
$diskSpaceKBO06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='O:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBP06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='P:'" | Foreach-Object {$_.Size}
$diskSpaceKBP06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='P:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBQ06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='Q:'" | Foreach-Object {$_.Size}
$diskSpaceKBQ06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='Q:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBR06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='R:'" | Foreach-Object {$_.Size}
$diskSpaceKBR06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='R:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBS06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='S:'" | Foreach-Object {$_.Size}
$diskSpaceKBS06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='S:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBT06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='T:'" | Foreach-Object {$_.Size}
$diskSpaceKBT06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='T:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBU06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='U:'" | Foreach-Object {$_.Size}
$diskSpaceKBU06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='U:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBV06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='V:'" | Foreach-Object {$_.Size}
$diskSpaceKBV06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='V:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBW06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='W:'" | Foreach-Object {$_.Size}
$diskSpaceKBW06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='W:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBX06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='X:'" | Foreach-Object {$_.Size}
$diskSpaceKBX06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='X:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBY06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='Y:'" | Foreach-Object {$_.Size}
$diskSpaceKBY06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='Y:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBZ06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='Z:'" | Foreach-Object {$_.Size}
$diskSpaceKBZ06 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer06 -Filter "DeviceID='Z:'" | Foreach-Object {$_.FreeSpace}
}

#Convert and round Computer06
if([string]::IsNullOrEmpty($diskSizeKBA06)){


} Else {
$diskSizeGBA06 = [math]::Round($diskSizeKBA06/11037418)/100
$diskSpaceGBA06 = [math]::Round($diskSpaceKBA06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBB06)){


} Else {
$diskSizeGBB06 = [math]::Round($diskSizeKBB06/11037418)/100
$diskSpaceGBB06 = [math]::Round($diskSpaceKBB06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBC06)){


} Else {
$diskSizeGBC06 = [math]::Round($diskSizeKBC06/11037418)/100
$diskSpaceGBC06 = [math]::Round($diskSpaceKBC06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBD06)){


} Else {
$diskSizeGBD06 = [math]::Round($diskSizeKBD06/11037418)/100
$diskSpaceGBD06 = [math]::Round($diskSpaceKBD06/11037418)/100
}
if([string]::IsNullOrEmpty($diskSizeKBE06)){


} Else {
$diskSizeGBE06 = [math]::Round($diskSizeKBE06/11037418)/100
$diskSpaceGBE06 = [math]::Round($diskSpaceKBE06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBF06)){


} Else {
$diskSizeGBF06 = [math]::Round($diskSizeKBF06/11037418)/100
$diskSpaceGBF06 = [math]::Round($diskSpaceKBF06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBG06)){


} Else {
$diskSizeGBG06 = [math]::Round($diskSizeKBG06/11037418)/100
$diskSpaceGBG06 = [math]::Round($diskSpaceKBG06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBH06)){


} Else {
$diskSizeGBH06 = [math]::Round($diskSizeKBH06/11037418)/100
$diskSpaceGBH06 = [math]::Round($diskSpaceKBH06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBI06)){


} Else {
$diskSizeGBI06 = [math]::Round($diskSizeKBI06/11037418)/100
$diskSpaceGBI06 = [math]::Round($diskSpaceKBI06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBJ06)){


} Else {
$diskSizeGBJ06 = [math]::Round($diskSizeKBJ06/11037418)/100
$diskSpaceGBJ06 = [math]::Round($diskSpaceKBJ06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBK06)){


} Else {
$diskSizeGBK06 = [math]::Round($diskSizeKBK06/11037418)/100
$diskSpaceGBK06 = [math]::Round($diskSpaceKBK06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBL06)){


} Else {
$diskSizeGBL06 = [math]::Round($diskSizeKBL06/11037418)/100
$diskSpaceGBL06 = [math]::Round($diskSpaceKBL06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBM06)){


} Else {
$diskSizeGBM06 = [math]::Round($diskSizeKBM06/11037418)/100
$diskSpaceGBM06 = [math]::Round($diskSpaceKBM06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBN06)){


} Else {
$diskSizeGBN06 = [math]::Round($diskSizeKBN06/11037418)/100
$diskSpaceGBN06 = [math]::Round($diskSpaceKBN06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBO06)){


} Else {
$diskSizeGBO06 = [math]::Round($diskSizeKBO06/11037418)/100
$diskSpaceGBO06 = [math]::Round($diskSpaceKBO06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBP06)){


} Else {
$diskSizeGBP06 = [math]::Round($diskSizeKBP06/11037418)/100
$diskSpaceGBP06 = [math]::Round($diskSpaceKBP06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBQ06)){


} Else {
$diskSizeGBQ06 = [math]::Round($diskSizeKBQ06/11037418)/100
$diskSpaceGBQ06 = [math]::Round($diskSpaceKBQ06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBR06)){


} Else {
$diskSizeGBR06 = [math]::Round($diskSizeKBR06/11037418)/100
$diskSpaceGBR06 = [math]::Round($diskSpaceKBR06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBS06)){


} Else {
$diskSizeGBS06 = [math]::Round($diskSizeKBS06/11037418)/100
$diskSpaceGBS06 = [math]::Round($diskSpaceKBS06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBT06)){


} Else {
$diskSizeGBT06 = [math]::Round($diskSizeKBT06/11037418)/100
$diskSpaceGBT06 = [math]::Round($diskSpaceKBT06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBU06)){


} Else {
$diskSizeGBU06 = [math]::Round($diskSizeKBU06/11037418)/100
$diskSpaceGBU06 = [math]::Round($diskSpaceKBU06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBV06)){


} Else {
$diskSizeGBV06 = [math]::Round($diskSizeKBV06/11037418)/100
$diskSpaceGBV06 = [math]::Round($diskSpaceKBV06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBW06)){


} Else {
$diskSizeGBW06 = [math]::Round($diskSizeKBW06/11037418)/100
$diskSpaceGBW06 = [math]::Round($diskSpaceKBW06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBX06)){


} Else {
$diskSizeGBX06 = [math]::Round($diskSizeKBX06/11037418)/100
$diskSpaceGBX06 = [math]::Round($diskSpaceKBX06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBY06)){


} Else {
$diskSizeGBY06 = [math]::Round($diskSizeKBY06/11037418)/100
$diskSpaceGBY06 = [math]::Round($diskSpaceKBY06/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBZ06)){


} 
Else 
{
$diskSizeGBZ06 = [math]::Round($diskSizeKBZ06/11037418)/100
$diskSpaceGBZ06 = [math]::Round($diskSpaceKBZ06/11037418)/100
}




if([string]::IsNullOrEmpty($diskSizeKBB06)){

} Else {
$diskUsedGBB06 = ($diskSizeGBB06-$diskSpaceGBB06)
$diskUsageGBB06 = [math]::Round(($diskUsedGBB06/$diskSizeGBB06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBC06)){

} Else {
$diskUsedGBC06 = ($diskSizeGBC06-$diskSpaceGBC06)
$diskUsageGBC06 = [math]::Round(($diskUsedGBC06/$diskSizeGBC06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBD06)){

} Else {
$diskUsedGBD06 = ($diskSizeGBD06-$diskSpaceGBD06)
$diskUsageGBD06 = [math]::Round(($diskUsedGBD06/$diskSizeGBD06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBE06)){

} Else {
$diskUsedGBE06 = ($diskSizeGBE06-$diskSpaceGBE06)
$diskUsageGBE06 = [math]::Round(($diskUsedGBE06/$diskSizeGBE06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBF06)){

} Else {
$diskUsedGBF06 = ($diskSizeGBF06-$diskSpaceGBF06)
$diskUsageGBF06 = [math]::Round(($diskUsedGBF06/$diskSizeGBF06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBG06)){

} Else {
$diskUsedGBG06 = ($diskSizeGBG06-$diskSpaceGBG06)
$diskUsageGBG06 = [math]::Round(($diskUsedGBG06/$diskSizeGBG06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBH06)){

} Else {
$diskUsedGBH06 = ($diskSizeGBH06-$diskSpaceGBH06)
$diskUsageGBH06 = [math]::Round(($diskUsedGBH06/$diskSizeGBH06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBI06)){

} Else {
$diskUsedGBI06 = ($diskSizeGBI06-$diskSpaceGBI06)
$diskUsageGBI06 = [math]::Round(($diskUsedGBI06/$diskSizeGBI06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBJ06)){

} Else {
$diskUsedGBJ06 = ($diskSizeGBJ06-$diskSpaceGBJ06)
$diskUsageGBJ06 = [math]::Round(($diskUsedGBJ06/$diskSizeGBJ06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBK06)){

} Else {
$diskUsedGBK06 = ($diskSizeGBK06-$diskSpaceGBK06)
$diskUsageGBK06 = [math]::Round(($diskUsedGBK06/$diskSizeGBK06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBL06)){

} Else {
$diskUsedGBL06 = ($diskSizeGBL06-$diskSpaceGBL06)
$diskUsageGBL06 = [math]::Round(($diskUsedGBL06/$diskSizeGBL06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBM06)){

} Else {
$diskUsedGBM06 = ($diskSizeGBM06-$diskSpaceGBM06)
$diskUsageGBM06 = [math]::Round(($diskUsedGBM06/$diskSizeGBM06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBN06)){

} Else {
$diskUsedGBN06 = ($diskSizeGBN06-$diskSpaceGBN06)
$diskUsageGBN06 = [math]::Round(($diskUsedGBN06/$diskSizeGBN06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBO06)){

} Else {
$diskUsedGBO06 = ($diskSizeGBO06-$diskSpaceGBO06)
$diskUsageGBO06 = [math]::Round(($diskUsedGBO06/$diskSizeGBO06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBP06)){

} Else {
$diskUsedGBP06 = ($diskSizeGBP06-$diskSpaceGBP06)
$diskUsageGBP06 = [math]::Round(($diskUsedGBP06/$diskSizeGBP06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBQ06)){

} Else {
$diskUsedGBQ06 = ($diskSizeGBQ06-$diskSpaceGBQ06)
$diskUsageGBQ06 = [math]::Round(($diskUsedGBQ06/$diskSizeGBQ06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBR06)){

} Else {
$diskUsedGBR06 = ($diskSizeGBR06-$diskSpaceGBR06)
$diskUsageGBR06 = [math]::Round(($diskUsedGBR06/$diskSizeGBR06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBS06)){

} Else {
$diskUsedGBS06 = ($diskSizeGBS06-$diskSpaceGBS06)
$diskUsageGBS06 = [math]::Round(($diskUsedGBS06/$diskSizeGBS06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBT06)){

} Else {
$diskUsedGBT06 = ($diskSizeGBT06-$diskSpaceGBT06)
$diskUsageGBT06 = [math]::Round(($diskUsedGBT06/$diskSizeGBT06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBU06)){

} Else {
$diskUsedGBU06 = ($diskSizeGBU06-$diskSpaceGBU06)
$diskUsageGBU06 = [math]::Round(($diskUsedGBU06/$diskSizeGBU06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBV06)){

} Else {
$diskUsedGBV06 = ($diskSizeGBV06-$diskSpaceGBV06)
$diskUsageGBV06 = [math]::Round(($diskUsedGBV06/$diskSizeGBV06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBW06)){

} Else {
$diskUsedGBW06 = ($diskSizeGBW06-$diskSpaceGBW06)
$diskUsageGBW06 = [math]::Round(($diskUsedGBW06/$diskSizeGBW06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBX06)){

} Else {
$diskUsedGBX06 = ($diskSizeGBX06-$diskSpaceGBX06)
$diskUsageGBX06 = [math]::Round(($diskUsedGBX06/$diskSizeGBX06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBY06)){

} Else {
$diskUsedGBY06 = ($diskSizeGBY06-$diskSpaceGBY06)
$diskUsageGBY06 = [math]::Round(($diskUsedGBY06/$diskSizeGBY06)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBZ06)){

} Else {
$diskUsedGBZ06 = ($diskSizeGBZ06-$diskSpaceGBZ06)
$diskUsageGBZ06 = [math]::Round(($diskUsedGBZ06/$diskSizeGBZ06)*100)
}


#Lets get the HD size and free space of each drive in PMComputer07 in KB
if([string]::IsNullOrEmpty($PMcomputer07)){

} Else {
$diskSizeKBA07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='A:'" | Foreach-Object {$_.Size}
$diskSpaceKBA07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='A:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBB07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='B:'" | Foreach-Object {$_.Size}
$diskSpaceKBB07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='B:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBC07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='C:'" | Foreach-Object {$_.Size}
$diskSpaceKBC07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='C:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBD07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='D:'" | Foreach-Object {$_.Size}
$diskSpaceKBD07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='D:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBE07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='E:'" | Foreach-Object {$_.Size}
$diskSpaceKBE07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='E:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBF07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='F:'" | Foreach-Object {$_.Size}
$diskSpaceKBF07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='F:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBG07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='G:'" | Foreach-Object {$_.Size}
$diskSpaceKBG07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='G:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBH07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='H:'" | Foreach-Object {$_.Size}
$diskSpaceKBH07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='H:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBI07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='I:'" | Foreach-Object {$_.Size}
$diskSpaceKBI07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='I:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBJ07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='J:'" | Foreach-Object {$_.Size}
$diskSpaceKBJ07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='J:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBK07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='K:'" | Foreach-Object {$_.Size}
$diskSpaceKBK07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='K:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBL07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='L:'" | Foreach-Object {$_.Size}
$diskSpaceKBL07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='L:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBM07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='M:'" | Foreach-Object {$_.Size}
$diskSpaceKBM07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='M:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBN07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='N:'" | Foreach-Object {$_.Size}
$diskSpaceKBN07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='N:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBO07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='O:'" | Foreach-Object {$_.Size}
$diskSpaceKBO07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='O:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBP07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='P:'" | Foreach-Object {$_.Size}
$diskSpaceKBP07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='P:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBQ07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='Q:'" | Foreach-Object {$_.Size}
$diskSpaceKBQ07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='Q:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBR07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='R:'" | Foreach-Object {$_.Size}
$diskSpaceKBR07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='R:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBS07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='S:'" | Foreach-Object {$_.Size}
$diskSpaceKBS07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='S:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBT07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='T:'" | Foreach-Object {$_.Size}
$diskSpaceKBT07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='T:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBU07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='U:'" | Foreach-Object {$_.Size}
$diskSpaceKBU07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='U:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBV07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='V:'" | Foreach-Object {$_.Size}
$diskSpaceKBV07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='V:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBW07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='W:'" | Foreach-Object {$_.Size}
$diskSpaceKBW07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='W:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBX07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='X:'" | Foreach-Object {$_.Size}
$diskSpaceKBX07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='X:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBY07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='Y:'" | Foreach-Object {$_.Size}
$diskSpaceKBY07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='Y:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBZ07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='Z:'" | Foreach-Object {$_.Size}
$diskSpaceKBZ07 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer07 -Filter "DeviceID='Z:'" | Foreach-Object {$_.FreeSpace}
}

#Convert and round Computer07
if([string]::IsNullOrEmpty($diskSizeKBA07)){


} Else {
$diskSizeGBA07 = [math]::Round($diskSizeKBA07/11037418)/100
$diskSpaceGBA07 = [math]::Round($diskSpaceKBA07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBB07)){


} Else {
$diskSizeGBB07 = [math]::Round($diskSizeKBB07/11037418)/100
$diskSpaceGBB07 = [math]::Round($diskSpaceKBB07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBC07)){


} Else {
$diskSizeGBC07 = [math]::Round($diskSizeKBC07/11037418)/100
$diskSpaceGBC07 = [math]::Round($diskSpaceKBC07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBD07)){


} Else {
$diskSizeGBD07 = [math]::Round($diskSizeKBD07/11037418)/100
$diskSpaceGBD07 = [math]::Round($diskSpaceKBD07/11037418)/100
}
if([string]::IsNullOrEmpty($diskSizeKBE07)){


} Else {
$diskSizeGBE07 = [math]::Round($diskSizeKBE07/11037418)/100
$diskSpaceGBE07 = [math]::Round($diskSpaceKBE07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBF07)){


} Else {
$diskSizeGBF07 = [math]::Round($diskSizeKBF07/11037418)/100
$diskSpaceGBF07 = [math]::Round($diskSpaceKBF07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBG07)){


} Else {
$diskSizeGBG07 = [math]::Round($diskSizeKBG07/11037418)/100
$diskSpaceGBG07 = [math]::Round($diskSpaceKBG07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBH07)){


} Else {
$diskSizeGBH07 = [math]::Round($diskSizeKBH07/11037418)/100
$diskSpaceGBH07 = [math]::Round($diskSpaceKBH07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBI07)){


} Else {
$diskSizeGBI07 = [math]::Round($diskSizeKBI07/11037418)/100
$diskSpaceGBI07 = [math]::Round($diskSpaceKBI07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBJ07)){


} Else {
$diskSizeGBJ07 = [math]::Round($diskSizeKBJ07/11037418)/100
$diskSpaceGBJ07 = [math]::Round($diskSpaceKBJ07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBK07)){


} Else {
$diskSizeGBK07 = [math]::Round($diskSizeKBK07/11037418)/100
$diskSpaceGBK07 = [math]::Round($diskSpaceKBK07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBL07)){


} Else {
$diskSizeGBL07 = [math]::Round($diskSizeKBL07/11037418)/100
$diskSpaceGBL07 = [math]::Round($diskSpaceKBL07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBM07)){


} Else {
$diskSizeGBM07 = [math]::Round($diskSizeKBM07/11037418)/100
$diskSpaceGBM07 = [math]::Round($diskSpaceKBM07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBN07)){


} Else {
$diskSizeGBN07 = [math]::Round($diskSizeKBN07/11037418)/100
$diskSpaceGBN07 = [math]::Round($diskSpaceKBN07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBO07)){


} Else {
$diskSizeGBO07 = [math]::Round($diskSizeKBO07/11037418)/100
$diskSpaceGBO07 = [math]::Round($diskSpaceKBO07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBP07)){


} Else {
$diskSizeGBP07 = [math]::Round($diskSizeKBP07/11037418)/100
$diskSpaceGBP07 = [math]::Round($diskSpaceKBP07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBQ07)){


} Else {
$diskSizeGBQ07 = [math]::Round($diskSizeKBQ07/11037418)/100
$diskSpaceGBQ07 = [math]::Round($diskSpaceKBQ07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBR07)){


} Else {
$diskSizeGBR07 = [math]::Round($diskSizeKBR07/11037418)/100
$diskSpaceGBR07 = [math]::Round($diskSpaceKBR07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBS07)){


} Else {
$diskSizeGBS07 = [math]::Round($diskSizeKBS07/11037418)/100
$diskSpaceGBS07 = [math]::Round($diskSpaceKBS07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBT07)){


} Else {
$diskSizeGBT07 = [math]::Round($diskSizeKBT07/11037418)/100
$diskSpaceGBT07 = [math]::Round($diskSpaceKBT07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBU07)){


} Else {
$diskSizeGBU07 = [math]::Round($diskSizeKBU07/11037418)/100
$diskSpaceGBU07 = [math]::Round($diskSpaceKBU07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBV07)){


} Else {
$diskSizeGBV07 = [math]::Round($diskSizeKBV07/11037418)/100
$diskSpaceGBV07 = [math]::Round($diskSpaceKBV07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBW07)){


} Else {
$diskSizeGBW07 = [math]::Round($diskSizeKBW07/11037418)/100
$diskSpaceGBW07 = [math]::Round($diskSpaceKBW07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBX07)){


} Else {
$diskSizeGBX07 = [math]::Round($diskSizeKBX07/11037418)/100
$diskSpaceGBX07 = [math]::Round($diskSpaceKBX07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBY07)){


} Else {
$diskSizeGBY07 = [math]::Round($diskSizeKBY07/11037418)/100
$diskSpaceGBY07 = [math]::Round($diskSpaceKBY07/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBZ07)){


} 
Else 
{
$diskSizeGBZ07 = [math]::Round($diskSizeKBZ07/11037418)/100
$diskSpaceGBZ07 = [math]::Round($diskSpaceKBZ07/11037418)/100
}




if([string]::IsNullOrEmpty($diskSizeKBB07)){

} Else {
$diskUsedGBB07 = ($diskSizeGBB07-$diskSpaceGBB07)
$diskUsageGBB07 = [math]::Round(($diskUsedGBB07/$diskSizeGBB07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBC07)){

} Else {
$diskUsedGBC07 = ($diskSizeGBC07-$diskSpaceGBC07)
$diskUsageGBC07 = [math]::Round(($diskUsedGBC07/$diskSizeGBC07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBD07)){

} Else {
$diskUsedGBD07 = ($diskSizeGBD07-$diskSpaceGBD07)
$diskUsageGBD07 = [math]::Round(($diskUsedGBD07/$diskSizeGBD07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBE07)){

} Else {
$diskUsedGBE07 = ($diskSizeGBE07-$diskSpaceGBE07)
$diskUsageGBE07 = [math]::Round(($diskUsedGBE07/$diskSizeGBE07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBF07)){

} Else {
$diskUsedGBF07 = ($diskSizeGBF07-$diskSpaceGBF07)
$diskUsageGBF07 = [math]::Round(($diskUsedGBF07/$diskSizeGBF07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBG07)){

} Else {
$diskUsedGBG07 = ($diskSizeGBG07-$diskSpaceGBG07)
$diskUsageGBG07 = [math]::Round(($diskUsedGBG07/$diskSizeGBG07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBH07)){

} Else {
$diskUsedGBH07 = ($diskSizeGBH07-$diskSpaceGBH07)
$diskUsageGBH07 = [math]::Round(($diskUsedGBH07/$diskSizeGBH07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBI07)){

} Else {
$diskUsedGBI07 = ($diskSizeGBI07-$diskSpaceGBI07)
$diskUsageGBI07 = [math]::Round(($diskUsedGBI07/$diskSizeGBI07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBJ07)){

} Else {
$diskUsedGBJ07 = ($diskSizeGBJ07-$diskSpaceGBJ07)
$diskUsageGBJ07 = [math]::Round(($diskUsedGBJ07/$diskSizeGBJ07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBK07)){

} Else {
$diskUsedGBK07 = ($diskSizeGBK07-$diskSpaceGBK07)
$diskUsageGBK07 = [math]::Round(($diskUsedGBK07/$diskSizeGBK07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBL07)){

} Else {
$diskUsedGBL07 = ($diskSizeGBL07-$diskSpaceGBL07)
$diskUsageGBL07 = [math]::Round(($diskUsedGBL07/$diskSizeGBL07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBM07)){

} Else {
$diskUsedGBM07 = ($diskSizeGBM07-$diskSpaceGBM07)
$diskUsageGBM07 = [math]::Round(($diskUsedGBM07/$diskSizeGBM07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBN07)){

} Else {
$diskUsedGBN07 = ($diskSizeGBN07-$diskSpaceGBN07)
$diskUsageGBN07 = [math]::Round(($diskUsedGBN07/$diskSizeGBN07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBO07)){

} Else {
$diskUsedGBO07 = ($diskSizeGBO07-$diskSpaceGBO07)
$diskUsageGBO07 = [math]::Round(($diskUsedGBO07/$diskSizeGBO07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBP07)){

} Else {
$diskUsedGBP07 = ($diskSizeGBP07-$diskSpaceGBP07)
$diskUsageGBP07 = [math]::Round(($diskUsedGBP07/$diskSizeGBP07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBQ07)){

} Else {
$diskUsedGBQ07 = ($diskSizeGBQ07-$diskSpaceGBQ07)
$diskUsageGBQ07 = [math]::Round(($diskUsedGBQ07/$diskSizeGBQ07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBR07)){

} Else {
$diskUsedGBR07 = ($diskSizeGBR07-$diskSpaceGBR07)
$diskUsageGBR07 = [math]::Round(($diskUsedGBR07/$diskSizeGBR07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBS07)){

} Else {
$diskUsedGBS07 = ($diskSizeGBS07-$diskSpaceGBS07)
$diskUsageGBS07 = [math]::Round(($diskUsedGBS07/$diskSizeGBS07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBT07)){

} Else {
$diskUsedGBT07 = ($diskSizeGBT07-$diskSpaceGBT07)
$diskUsageGBT07 = [math]::Round(($diskUsedGBT07/$diskSizeGBT07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBU07)){

} Else {
$diskUsedGBU07 = ($diskSizeGBU07-$diskSpaceGBU07)
$diskUsageGBU07 = [math]::Round(($diskUsedGBU07/$diskSizeGBU07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBV07)){

} Else {
$diskUsedGBV07 = ($diskSizeGBV07-$diskSpaceGBV07)
$diskUsageGBV07 = [math]::Round(($diskUsedGBV07/$diskSizeGBV07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBW07)){

} Else {
$diskUsedGBW07 = ($diskSizeGBW07-$diskSpaceGBW07)
$diskUsageGBW07 = [math]::Round(($diskUsedGBW07/$diskSizeGBW07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBX07)){

} Else {
$diskUsedGBX07 = ($diskSizeGBX07-$diskSpaceGBX07)
$diskUsageGBX07 = [math]::Round(($diskUsedGBX07/$diskSizeGBX07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBY07)){

} Else {
$diskUsedGBY07 = ($diskSizeGBY07-$diskSpaceGBY07)
$diskUsageGBY07 = [math]::Round(($diskUsedGBY07/$diskSizeGBY07)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBZ07)){

} Else {
$diskUsedGBZ07 = ($diskSizeGBZ07-$diskSpaceGBZ07)
$diskUsageGBZ07 = [math]::Round(($diskUsedGBZ07/$diskSizeGBZ07)*100)
}


#Lets get the HD size and free space of each drive in PMComputer08 in KB
if([string]::IsNullOrEmpty($PMcomputer08)){

} Else {
$diskSizeKBA08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='A:'" | Foreach-Object {$_.Size}
$diskSpaceKBA08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='A:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBB08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='B:'" | Foreach-Object {$_.Size}
$diskSpaceKBB08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='B:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBC08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='C:'" | Foreach-Object {$_.Size}
$diskSpaceKBC08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='C:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBD08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='D:'" | Foreach-Object {$_.Size}
$diskSpaceKBD08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='D:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBE08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='E:'" | Foreach-Object {$_.Size}
$diskSpaceKBE08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='E:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBF08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='F:'" | Foreach-Object {$_.Size}
$diskSpaceKBF08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='F:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBG08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='G:'" | Foreach-Object {$_.Size}
$diskSpaceKBG08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='G:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBH08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='H:'" | Foreach-Object {$_.Size}
$diskSpaceKBH08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='H:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBI08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='I:'" | Foreach-Object {$_.Size}
$diskSpaceKBI08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='I:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBJ08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='J:'" | Foreach-Object {$_.Size}
$diskSpaceKBJ08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='J:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBK08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='K:'" | Foreach-Object {$_.Size}
$diskSpaceKBK08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='K:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBL08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='L:'" | Foreach-Object {$_.Size}
$diskSpaceKBL08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='L:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBM08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='M:'" | Foreach-Object {$_.Size}
$diskSpaceKBM08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='M:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBN08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='N:'" | Foreach-Object {$_.Size}
$diskSpaceKBN08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='N:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBO08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='O:'" | Foreach-Object {$_.Size}
$diskSpaceKBO08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='O:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBP08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='P:'" | Foreach-Object {$_.Size}
$diskSpaceKBP08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='P:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBQ08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='Q:'" | Foreach-Object {$_.Size}
$diskSpaceKBQ08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='Q:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBR08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='R:'" | Foreach-Object {$_.Size}
$diskSpaceKBR08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='R:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBS08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='S:'" | Foreach-Object {$_.Size}
$diskSpaceKBS08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='S:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBT08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='T:'" | Foreach-Object {$_.Size}
$diskSpaceKBT08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='T:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBU08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='U:'" | Foreach-Object {$_.Size}
$diskSpaceKBU08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='U:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBV08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='V:'" | Foreach-Object {$_.Size}
$diskSpaceKBV08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='V:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBW08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='W:'" | Foreach-Object {$_.Size}
$diskSpaceKBW08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='W:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBX08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='X:'" | Foreach-Object {$_.Size}
$diskSpaceKBX08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='X:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBY08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='Y:'" | Foreach-Object {$_.Size}
$diskSpaceKBY08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='Y:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBZ08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='Z:'" | Foreach-Object {$_.Size}
$diskSpaceKBZ08 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer08 -Filter "DeviceID='Z:'" | Foreach-Object {$_.FreeSpace}
}

#Convert and round Computer08
if([string]::IsNullOrEmpty($diskSizeKBA08)){


} Else {
$diskSizeGBA08 = [math]::Round($diskSizeKBA08/11037418)/100
$diskSpaceGBA08 = [math]::Round($diskSpaceKBA08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBB08)){


} Else {
$diskSizeGBB08 = [math]::Round($diskSizeKBB08/11037418)/100
$diskSpaceGBB08 = [math]::Round($diskSpaceKBB08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBC08)){


} Else {
$diskSizeGBC08 = [math]::Round($diskSizeKBC08/11037418)/100
$diskSpaceGBC08 = [math]::Round($diskSpaceKBC08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBD08)){


} Else {
$diskSizeGBD08 = [math]::Round($diskSizeKBD08/11037418)/100
$diskSpaceGBD08 = [math]::Round($diskSpaceKBD08/11037418)/100
}
if([string]::IsNullOrEmpty($diskSizeKBE08)){


} Else {
$diskSizeGBE08 = [math]::Round($diskSizeKBE08/11037418)/100
$diskSpaceGBE08 = [math]::Round($diskSpaceKBE08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBF08)){


} Else {
$diskSizeGBF08 = [math]::Round($diskSizeKBF08/11037418)/100
$diskSpaceGBF08 = [math]::Round($diskSpaceKBF08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBG08)){


} Else {
$diskSizeGBG08 = [math]::Round($diskSizeKBG08/11037418)/100
$diskSpaceGBG08 = [math]::Round($diskSpaceKBG08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBH08)){


} Else {
$diskSizeGBH08 = [math]::Round($diskSizeKBH08/11037418)/100
$diskSpaceGBH08 = [math]::Round($diskSpaceKBH08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBI08)){


} Else {
$diskSizeGBI08 = [math]::Round($diskSizeKBI08/11037418)/100
$diskSpaceGBI08 = [math]::Round($diskSpaceKBI08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBJ08)){


} Else {
$diskSizeGBJ08 = [math]::Round($diskSizeKBJ08/11037418)/100
$diskSpaceGBJ08 = [math]::Round($diskSpaceKBJ08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBK08)){


} Else {
$diskSizeGBK08 = [math]::Round($diskSizeKBK08/11037418)/100
$diskSpaceGBK08 = [math]::Round($diskSpaceKBK08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBL08)){


} Else {
$diskSizeGBL08 = [math]::Round($diskSizeKBL08/11037418)/100
$diskSpaceGBL08 = [math]::Round($diskSpaceKBL08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBM08)){


} Else {
$diskSizeGBM08 = [math]::Round($diskSizeKBM08/11037418)/100
$diskSpaceGBM08 = [math]::Round($diskSpaceKBM08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBN08)){


} Else {
$diskSizeGBN08 = [math]::Round($diskSizeKBN08/11037418)/100
$diskSpaceGBN08 = [math]::Round($diskSpaceKBN08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBO08)){


} Else {
$diskSizeGBO08 = [math]::Round($diskSizeKBO08/11037418)/100
$diskSpaceGBO08 = [math]::Round($diskSpaceKBO08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBP08)){


} Else {
$diskSizeGBP08 = [math]::Round($diskSizeKBP08/11037418)/100
$diskSpaceGBP08 = [math]::Round($diskSpaceKBP08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBQ08)){


} Else {
$diskSizeGBQ08 = [math]::Round($diskSizeKBQ08/11037418)/100
$diskSpaceGBQ08 = [math]::Round($diskSpaceKBQ08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBR08)){


} Else {
$diskSizeGBR08 = [math]::Round($diskSizeKBR08/11037418)/100
$diskSpaceGBR08 = [math]::Round($diskSpaceKBR08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBS08)){


} Else {
$diskSizeGBS08 = [math]::Round($diskSizeKBS08/11037418)/100
$diskSpaceGBS08 = [math]::Round($diskSpaceKBS08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBT08)){


} Else {
$diskSizeGBT08 = [math]::Round($diskSizeKBT08/11037418)/100
$diskSpaceGBT08 = [math]::Round($diskSpaceKBT08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBU08)){


} Else {
$diskSizeGBU08 = [math]::Round($diskSizeKBU08/11037418)/100
$diskSpaceGBU08 = [math]::Round($diskSpaceKBU08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBV08)){


} Else {
$diskSizeGBV08 = [math]::Round($diskSizeKBV08/11037418)/100
$diskSpaceGBV08 = [math]::Round($diskSpaceKBV08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBW08)){


} Else {
$diskSizeGBW08 = [math]::Round($diskSizeKBW08/11037418)/100
$diskSpaceGBW08 = [math]::Round($diskSpaceKBW08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBX08)){


} Else {
$diskSizeGBX08 = [math]::Round($diskSizeKBX08/11037418)/100
$diskSpaceGBX08 = [math]::Round($diskSpaceKBX08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBY08)){


} Else {
$diskSizeGBY08 = [math]::Round($diskSizeKBY08/11037418)/100
$diskSpaceGBY08 = [math]::Round($diskSpaceKBY08/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBZ08)){


} 
Else 
{
$diskSizeGBZ08 = [math]::Round($diskSizeKBZ08/11037418)/100
$diskSpaceGBZ08 = [math]::Round($diskSpaceKBZ08/11037418)/100
}




if([string]::IsNullOrEmpty($diskSizeKBB08)){

} Else {
$diskUsedGBB08 = ($diskSizeGBB08-$diskSpaceGBB08)
$diskUsageGBB08 = [math]::Round(($diskUsedGBB08/$diskSizeGBB08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBC08)){

} Else {
$diskUsedGBC08 = ($diskSizeGBC08-$diskSpaceGBC08)
$diskUsageGBC08 = [math]::Round(($diskUsedGBC08/$diskSizeGBC08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBD08)){

} Else {
$diskUsedGBD08 = ($diskSizeGBD08-$diskSpaceGBD08)
$diskUsageGBD08 = [math]::Round(($diskUsedGBD08/$diskSizeGBD08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBE08)){

} Else {
$diskUsedGBE08 = ($diskSizeGBE08-$diskSpaceGBE08)
$diskUsageGBE08 = [math]::Round(($diskUsedGBE08/$diskSizeGBE08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBF08)){

} Else {
$diskUsedGBF08 = ($diskSizeGBF08-$diskSpaceGBF08)
$diskUsageGBF08 = [math]::Round(($diskUsedGBF08/$diskSizeGBF08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBG08)){

} Else {
$diskUsedGBG08 = ($diskSizeGBG08-$diskSpaceGBG08)
$diskUsageGBG08 = [math]::Round(($diskUsedGBG08/$diskSizeGBG08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBH08)){

} Else {
$diskUsedGBH08 = ($diskSizeGBH08-$diskSpaceGBH08)
$diskUsageGBH08 = [math]::Round(($diskUsedGBH08/$diskSizeGBH08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBI08)){

} Else {
$diskUsedGBI08 = ($diskSizeGBI08-$diskSpaceGBI08)
$diskUsageGBI08 = [math]::Round(($diskUsedGBI08/$diskSizeGBI08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBJ08)){

} Else {
$diskUsedGBJ08 = ($diskSizeGBJ08-$diskSpaceGBJ08)
$diskUsageGBJ08 = [math]::Round(($diskUsedGBJ08/$diskSizeGBJ08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBK08)){

} Else {
$diskUsedGBK08 = ($diskSizeGBK08-$diskSpaceGBK08)
$diskUsageGBK08 = [math]::Round(($diskUsedGBK08/$diskSizeGBK08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBL08)){

} Else {
$diskUsedGBL08 = ($diskSizeGBL08-$diskSpaceGBL08)
$diskUsageGBL08 = [math]::Round(($diskUsedGBL08/$diskSizeGBL08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBM08)){

} Else {
$diskUsedGBM08 = ($diskSizeGBM08-$diskSpaceGBM08)
$diskUsageGBM08 = [math]::Round(($diskUsedGBM08/$diskSizeGBM08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBN08)){

} Else {
$diskUsedGBN08 = ($diskSizeGBN08-$diskSpaceGBN08)
$diskUsageGBN08 = [math]::Round(($diskUsedGBN08/$diskSizeGBN08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBO08)){

} Else {
$diskUsedGBO08 = ($diskSizeGBO08-$diskSpaceGBO08)
$diskUsageGBO08 = [math]::Round(($diskUsedGBO08/$diskSizeGBO08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBP08)){

} Else {
$diskUsedGBP08 = ($diskSizeGBP08-$diskSpaceGBP08)
$diskUsageGBP08 = [math]::Round(($diskUsedGBP08/$diskSizeGBP08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBQ08)){

} Else {
$diskUsedGBQ08 = ($diskSizeGBQ08-$diskSpaceGBQ08)
$diskUsageGBQ08 = [math]::Round(($diskUsedGBQ08/$diskSizeGBQ08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBR08)){

} Else {
$diskUsedGBR08 = ($diskSizeGBR08-$diskSpaceGBR08)
$diskUsageGBR08 = [math]::Round(($diskUsedGBR08/$diskSizeGBR08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBS08)){

} Else {
$diskUsedGBS08 = ($diskSizeGBS08-$diskSpaceGBS08)
$diskUsageGBS08 = [math]::Round(($diskUsedGBS08/$diskSizeGBS08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBT08)){

} Else {
$diskUsedGBT08 = ($diskSizeGBT08-$diskSpaceGBT08)
$diskUsageGBT08 = [math]::Round(($diskUsedGBT08/$diskSizeGBT08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBU08)){

} Else {
$diskUsedGBU08 = ($diskSizeGBU08-$diskSpaceGBU08)
$diskUsageGBU08 = [math]::Round(($diskUsedGBU08/$diskSizeGBU08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBV08)){

} Else {
$diskUsedGBV08 = ($diskSizeGBV08-$diskSpaceGBV08)
$diskUsageGBV08 = [math]::Round(($diskUsedGBV08/$diskSizeGBV08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBW08)){

} Else {
$diskUsedGBW08 = ($diskSizeGBW08-$diskSpaceGBW08)
$diskUsageGBW08 = [math]::Round(($diskUsedGBW08/$diskSizeGBW08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBX08)){

} Else {
$diskUsedGBX08 = ($diskSizeGBX08-$diskSpaceGBX08)
$diskUsageGBX08 = [math]::Round(($diskUsedGBX08/$diskSizeGBX08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBY08)){

} Else {
$diskUsedGBY08 = ($diskSizeGBY08-$diskSpaceGBY08)
$diskUsageGBY08 = [math]::Round(($diskUsedGBY08/$diskSizeGBY08)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBZ08)){

} Else {
$diskUsedGBZ08 = ($diskSizeGBZ08-$diskSpaceGBZ08)
$diskUsageGBZ08 = [math]::Round(($diskUsedGBZ08/$diskSizeGBZ08)*100)
}


#Lets get the HD size and free space of each drive in PMComputer09 in KB
if([string]::IsNullOrEmpty($PMcomputer09)){

} Else {
$diskSizeKBA09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='A:'" | Foreach-Object {$_.Size}
$diskSpaceKBA09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='A:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBB09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='B:'" | Foreach-Object {$_.Size}
$diskSpaceKBB09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='B:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBC09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='C:'" | Foreach-Object {$_.Size}
$diskSpaceKBC09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='C:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBD09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='D:'" | Foreach-Object {$_.Size}
$diskSpaceKBD09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='D:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBE09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='E:'" | Foreach-Object {$_.Size}
$diskSpaceKBE09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='E:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBF09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='F:'" | Foreach-Object {$_.Size}
$diskSpaceKBF09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='F:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBG09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='G:'" | Foreach-Object {$_.Size}
$diskSpaceKBG09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='G:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBH09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='H:'" | Foreach-Object {$_.Size}
$diskSpaceKBH09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='H:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBI09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='I:'" | Foreach-Object {$_.Size}
$diskSpaceKBI09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='I:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBJ09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='J:'" | Foreach-Object {$_.Size}
$diskSpaceKBJ09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='J:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBK09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='K:'" | Foreach-Object {$_.Size}
$diskSpaceKBK09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='K:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBL09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='L:'" | Foreach-Object {$_.Size}
$diskSpaceKBL09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='L:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBM09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='M:'" | Foreach-Object {$_.Size}
$diskSpaceKBM09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='M:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBN09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='N:'" | Foreach-Object {$_.Size}
$diskSpaceKBN09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='N:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBO09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='O:'" | Foreach-Object {$_.Size}
$diskSpaceKBO09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='O:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBP09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='P:'" | Foreach-Object {$_.Size}
$diskSpaceKBP09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='P:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBQ09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='Q:'" | Foreach-Object {$_.Size}
$diskSpaceKBQ09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='Q:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBR09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='R:'" | Foreach-Object {$_.Size}
$diskSpaceKBR09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='R:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBS09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='S:'" | Foreach-Object {$_.Size}
$diskSpaceKBS09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='S:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBT09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='T:'" | Foreach-Object {$_.Size}
$diskSpaceKBT09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='T:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBU09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='U:'" | Foreach-Object {$_.Size}
$diskSpaceKBU09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='U:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBV09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='V:'" | Foreach-Object {$_.Size}
$diskSpaceKBV09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='V:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBW09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='W:'" | Foreach-Object {$_.Size}
$diskSpaceKBW09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='W:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBX09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='X:'" | Foreach-Object {$_.Size}
$diskSpaceKBX09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='X:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBY09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='Y:'" | Foreach-Object {$_.Size}
$diskSpaceKBY09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='Y:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBZ09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='Z:'" | Foreach-Object {$_.Size}
$diskSpaceKBZ09 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer09 -Filter "DeviceID='Z:'" | Foreach-Object {$_.FreeSpace}
}

#Convert and round Computer09
if([string]::IsNullOrEmpty($diskSizeKBA09)){


} Else {
$diskSizeGBA09 = [math]::Round($diskSizeKBA09/11037418)/100
$diskSpaceGBA09 = [math]::Round($diskSpaceKBA09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBB09)){


} Else {
$diskSizeGBB09 = [math]::Round($diskSizeKBB09/11037418)/100
$diskSpaceGBB09 = [math]::Round($diskSpaceKBB09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBC09)){


} Else {
$diskSizeGBC09 = [math]::Round($diskSizeKBC09/11037418)/100
$diskSpaceGBC09 = [math]::Round($diskSpaceKBC09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBD09)){


} Else {
$diskSizeGBD09 = [math]::Round($diskSizeKBD09/11037418)/100
$diskSpaceGBD09 = [math]::Round($diskSpaceKBD09/11037418)/100
}
if([string]::IsNullOrEmpty($diskSizeKBE09)){


} Else {
$diskSizeGBE09 = [math]::Round($diskSizeKBE09/11037418)/100
$diskSpaceGBE09 = [math]::Round($diskSpaceKBE09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBF09)){


} Else {
$diskSizeGBF09 = [math]::Round($diskSizeKBF09/11037418)/100
$diskSpaceGBF09 = [math]::Round($diskSpaceKBF09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBG09)){


} Else {
$diskSizeGBG09 = [math]::Round($diskSizeKBG09/11037418)/100
$diskSpaceGBG09 = [math]::Round($diskSpaceKBG09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBH09)){


} Else {
$diskSizeGBH09 = [math]::Round($diskSizeKBH09/11037418)/100
$diskSpaceGBH09 = [math]::Round($diskSpaceKBH09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBI09)){


} Else {
$diskSizeGBI09 = [math]::Round($diskSizeKBI09/11037418)/100
$diskSpaceGBI09 = [math]::Round($diskSpaceKBI09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBJ09)){


} Else {
$diskSizeGBJ09 = [math]::Round($diskSizeKBJ09/11037418)/100
$diskSpaceGBJ09 = [math]::Round($diskSpaceKBJ09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBK09)){


} Else {
$diskSizeGBK09 = [math]::Round($diskSizeKBK09/11037418)/100
$diskSpaceGBK09 = [math]::Round($diskSpaceKBK09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBL09)){


} Else {
$diskSizeGBL09 = [math]::Round($diskSizeKBL09/11037418)/100
$diskSpaceGBL09 = [math]::Round($diskSpaceKBL09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBM09)){


} Else {
$diskSizeGBM09 = [math]::Round($diskSizeKBM09/11037418)/100
$diskSpaceGBM09 = [math]::Round($diskSpaceKBM09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBN09)){


} Else {
$diskSizeGBN09 = [math]::Round($diskSizeKBN09/11037418)/100
$diskSpaceGBN09 = [math]::Round($diskSpaceKBN09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBO09)){


} Else {
$diskSizeGBO09 = [math]::Round($diskSizeKBO09/11037418)/100
$diskSpaceGBO09 = [math]::Round($diskSpaceKBO09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBP09)){


} Else {
$diskSizeGBP09 = [math]::Round($diskSizeKBP09/11037418)/100
$diskSpaceGBP09 = [math]::Round($diskSpaceKBP09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBQ09)){


} Else {
$diskSizeGBQ09 = [math]::Round($diskSizeKBQ09/11037418)/100
$diskSpaceGBQ09 = [math]::Round($diskSpaceKBQ09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBR09)){


} Else {
$diskSizeGBR09 = [math]::Round($diskSizeKBR09/11037418)/100
$diskSpaceGBR09 = [math]::Round($diskSpaceKBR09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBS09)){


} Else {
$diskSizeGBS09 = [math]::Round($diskSizeKBS09/11037418)/100
$diskSpaceGBS09 = [math]::Round($diskSpaceKBS09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBT09)){


} Else {
$diskSizeGBT09 = [math]::Round($diskSizeKBT09/11037418)/100
$diskSpaceGBT09 = [math]::Round($diskSpaceKBT09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBU09)){


} Else {
$diskSizeGBU09 = [math]::Round($diskSizeKBU09/11037418)/100
$diskSpaceGBU09 = [math]::Round($diskSpaceKBU09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBV09)){


} Else {
$diskSizeGBV09 = [math]::Round($diskSizeKBV09/11037418)/100
$diskSpaceGBV09 = [math]::Round($diskSpaceKBV09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBW09)){


} Else {
$diskSizeGBW09 = [math]::Round($diskSizeKBW09/11037418)/100
$diskSpaceGBW09 = [math]::Round($diskSpaceKBW09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBX09)){


} Else {
$diskSizeGBX09 = [math]::Round($diskSizeKBX09/11037418)/100
$diskSpaceGBX09 = [math]::Round($diskSpaceKBX09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBY09)){


} Else {
$diskSizeGBY09 = [math]::Round($diskSizeKBY09/11037418)/100
$diskSpaceGBY09 = [math]::Round($diskSpaceKBY09/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBZ09)){


} 
Else 
{
$diskSizeGBZ09 = [math]::Round($diskSizeKBZ09/11037418)/100
$diskSpaceGBZ09 = [math]::Round($diskSpaceKBZ09/11037418)/100
}




if([string]::IsNullOrEmpty($diskSizeKBB09)){

} Else {
$diskUsedGBB09 = ($diskSizeGBB09-$diskSpaceGBB09)
$diskUsageGBB09 = [math]::Round(($diskUsedGBB09/$diskSizeGBB09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBC09)){

} Else {
$diskUsedGBC09 = ($diskSizeGBC09-$diskSpaceGBC09)
$diskUsageGBC09 = [math]::Round(($diskUsedGBC09/$diskSizeGBC09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBD09)){

} Else {
$diskUsedGBD09 = ($diskSizeGBD09-$diskSpaceGBD09)
$diskUsageGBD09 = [math]::Round(($diskUsedGBD09/$diskSizeGBD09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBE09)){

} Else {
$diskUsedGBE09 = ($diskSizeGBE09-$diskSpaceGBE09)
$diskUsageGBE09 = [math]::Round(($diskUsedGBE09/$diskSizeGBE09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBF09)){

} Else {
$diskUsedGBF09 = ($diskSizeGBF09-$diskSpaceGBF09)
$diskUsageGBF09 = [math]::Round(($diskUsedGBF09/$diskSizeGBF09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBG09)){

} Else {
$diskUsedGBG09 = ($diskSizeGBG09-$diskSpaceGBG09)
$diskUsageGBG09 = [math]::Round(($diskUsedGBG09/$diskSizeGBG09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBH09)){

} Else {
$diskUsedGBH09 = ($diskSizeGBH09-$diskSpaceGBH09)
$diskUsageGBH09 = [math]::Round(($diskUsedGBH09/$diskSizeGBH09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBI09)){

} Else {
$diskUsedGBI09 = ($diskSizeGBI09-$diskSpaceGBI09)
$diskUsageGBI09 = [math]::Round(($diskUsedGBI09/$diskSizeGBI09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBJ09)){

} Else {
$diskUsedGBJ09 = ($diskSizeGBJ09-$diskSpaceGBJ09)
$diskUsageGBJ09 = [math]::Round(($diskUsedGBJ09/$diskSizeGBJ09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBK09)){

} Else {
$diskUsedGBK09 = ($diskSizeGBK09-$diskSpaceGBK09)
$diskUsageGBK09 = [math]::Round(($diskUsedGBK09/$diskSizeGBK09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBL09)){

} Else {
$diskUsedGBL09 = ($diskSizeGBL09-$diskSpaceGBL09)
$diskUsageGBL09 = [math]::Round(($diskUsedGBL09/$diskSizeGBL09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBM09)){

} Else {
$diskUsedGBM09 = ($diskSizeGBM09-$diskSpaceGBM09)
$diskUsageGBM09 = [math]::Round(($diskUsedGBM09/$diskSizeGBM09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBN09)){

} Else {
$diskUsedGBN09 = ($diskSizeGBN09-$diskSpaceGBN09)
$diskUsageGBN09 = [math]::Round(($diskUsedGBN09/$diskSizeGBN09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBO09)){

} Else {
$diskUsedGBO09 = ($diskSizeGBO09-$diskSpaceGBO09)
$diskUsageGBO09 = [math]::Round(($diskUsedGBO09/$diskSizeGBO09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBP09)){

} Else {
$diskUsedGBP09 = ($diskSizeGBP09-$diskSpaceGBP09)
$diskUsageGBP09 = [math]::Round(($diskUsedGBP09/$diskSizeGBP09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBQ09)){

} Else {
$diskUsedGBQ09 = ($diskSizeGBQ09-$diskSpaceGBQ09)
$diskUsageGBQ09 = [math]::Round(($diskUsedGBQ09/$diskSizeGBQ09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBR09)){

} Else {
$diskUsedGBR09 = ($diskSizeGBR09-$diskSpaceGBR09)
$diskUsageGBR09 = [math]::Round(($diskUsedGBR09/$diskSizeGBR09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBS09)){

} Else {
$diskUsedGBS09 = ($diskSizeGBS09-$diskSpaceGBS09)
$diskUsageGBS09 = [math]::Round(($diskUsedGBS09/$diskSizeGBS09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBT09)){

} Else {
$diskUsedGBT09 = ($diskSizeGBT09-$diskSpaceGBT09)
$diskUsageGBT09 = [math]::Round(($diskUsedGBT09/$diskSizeGBT09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBU09)){

} Else {
$diskUsedGBU09 = ($diskSizeGBU09-$diskSpaceGBU09)
$diskUsageGBU09 = [math]::Round(($diskUsedGBU09/$diskSizeGBU09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBV09)){

} Else {
$diskUsedGBV09 = ($diskSizeGBV09-$diskSpaceGBV09)
$diskUsageGBV09 = [math]::Round(($diskUsedGBV09/$diskSizeGBV09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBW09)){

} Else {
$diskUsedGBW09 = ($diskSizeGBW09-$diskSpaceGBW09)
$diskUsageGBW09 = [math]::Round(($diskUsedGBW09/$diskSizeGBW09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBX09)){

} Else {
$diskUsedGBX09 = ($diskSizeGBX09-$diskSpaceGBX09)
$diskUsageGBX09 = [math]::Round(($diskUsedGBX09/$diskSizeGBX09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBY09)){

} Else {
$diskUsedGBY09 = ($diskSizeGBY09-$diskSpaceGBY09)
$diskUsageGBY09 = [math]::Round(($diskUsedGBY09/$diskSizeGBY09)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBZ09)){

} Else {
$diskUsedGBZ09 = ($diskSizeGBZ09-$diskSpaceGBZ09)
$diskUsageGBZ09 = [math]::Round(($diskUsedGBZ09/$diskSizeGBZ09)*100)
}


#Lets get the HD size and free space of each drive in PMComputer10 in KB
if([string]::IsNullOrEmpty($PMcomputer10)){

} Else {
$diskSizeKBA10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='A:'" | Foreach-Object {$_.Size}
$diskSpaceKBA10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='A:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBB10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='B:'" | Foreach-Object {$_.Size}
$diskSpaceKBB10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='B:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBC10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='C:'" | Foreach-Object {$_.Size}
$diskSpaceKBC10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='C:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBD10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='D:'" | Foreach-Object {$_.Size}
$diskSpaceKBD10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='D:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBE10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='E:'" | Foreach-Object {$_.Size}
$diskSpaceKBE10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='E:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBF10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='F:'" | Foreach-Object {$_.Size}
$diskSpaceKBF10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='F:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBG10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='G:'" | Foreach-Object {$_.Size}
$diskSpaceKBG10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='G:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBH10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='H:'" | Foreach-Object {$_.Size}
$diskSpaceKBH10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='H:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBI10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='I:'" | Foreach-Object {$_.Size}
$diskSpaceKBI10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='I:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBJ10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='J:'" | Foreach-Object {$_.Size}
$diskSpaceKBJ10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='J:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBK10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='K:'" | Foreach-Object {$_.Size}
$diskSpaceKBK10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='K:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBL10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='L:'" | Foreach-Object {$_.Size}
$diskSpaceKBL10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='L:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBM10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='M:'" | Foreach-Object {$_.Size}
$diskSpaceKBM10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='M:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBN10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='N:'" | Foreach-Object {$_.Size}
$diskSpaceKBN10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='N:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBO10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='O:'" | Foreach-Object {$_.Size}
$diskSpaceKBO10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='O:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBP10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='P:'" | Foreach-Object {$_.Size}
$diskSpaceKBP10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='P:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBQ10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='Q:'" | Foreach-Object {$_.Size}
$diskSpaceKBQ10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='Q:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBR10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='R:'" | Foreach-Object {$_.Size}
$diskSpaceKBR10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='R:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBS10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='S:'" | Foreach-Object {$_.Size}
$diskSpaceKBS10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='S:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBT10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='T:'" | Foreach-Object {$_.Size}
$diskSpaceKBT10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='T:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBU10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='U:'" | Foreach-Object {$_.Size}
$diskSpaceKBU10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='U:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBV10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='V:'" | Foreach-Object {$_.Size}
$diskSpaceKBV10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='V:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBW10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='W:'" | Foreach-Object {$_.Size}
$diskSpaceKBW10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='W:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBX10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='X:'" | Foreach-Object {$_.Size}
$diskSpaceKBX10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='X:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBY10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='Y:'" | Foreach-Object {$_.Size}
$diskSpaceKBY10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='Y:'" | Foreach-Object {$_.FreeSpace}

$diskSizeKBZ10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='Z:'" | Foreach-Object {$_.Size}
$diskSpaceKBZ10 = Get-WmiObject Win32_LogicalDisk -ComputerName $PMcomputer10 -Filter "DeviceID='Z:'" | Foreach-Object {$_.FreeSpace}
}

#Convert and round Computer10
if([string]::IsNullOrEmpty($diskSizeKBA10)){


} Else {
$diskSizeGBA10 = [math]::Round($diskSizeKBA10/11037418)/100
$diskSpaceGBA10 = [math]::Round($diskSpaceKBA10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBB10)){


} Else {
$diskSizeGBB10 = [math]::Round($diskSizeKBB10/11037418)/100
$diskSpaceGBB10 = [math]::Round($diskSpaceKBB10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBC10)){


} Else {
$diskSizeGBC10 = [math]::Round($diskSizeKBC10/11037418)/100
$diskSpaceGBC10 = [math]::Round($diskSpaceKBC10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBD10)){


} Else {
$diskSizeGBD10 = [math]::Round($diskSizeKBD10/11037418)/100
$diskSpaceGBD10 = [math]::Round($diskSpaceKBD10/11037418)/100
}
if([string]::IsNullOrEmpty($diskSizeKBE10)){


} Else {
$diskSizeGBE10 = [math]::Round($diskSizeKBE10/11037418)/100
$diskSpaceGBE10 = [math]::Round($diskSpaceKBE10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBF10)){


} Else {
$diskSizeGBF10 = [math]::Round($diskSizeKBF10/11037418)/100
$diskSpaceGBF10 = [math]::Round($diskSpaceKBF10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBG10)){


} Else {
$diskSizeGBG10 = [math]::Round($diskSizeKBG10/11037418)/100
$diskSpaceGBG10 = [math]::Round($diskSpaceKBG10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBH10)){


} Else {
$diskSizeGBH10 = [math]::Round($diskSizeKBH10/11037418)/100
$diskSpaceGBH10 = [math]::Round($diskSpaceKBH10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBI10)){


} Else {
$diskSizeGBI10 = [math]::Round($diskSizeKBI10/11037418)/100
$diskSpaceGBI10 = [math]::Round($diskSpaceKBI10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBJ10)){


} Else {
$diskSizeGBJ10 = [math]::Round($diskSizeKBJ10/11037418)/100
$diskSpaceGBJ10 = [math]::Round($diskSpaceKBJ10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBK10)){


} Else {
$diskSizeGBK10 = [math]::Round($diskSizeKBK10/11037418)/100
$diskSpaceGBK10 = [math]::Round($diskSpaceKBK10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBL10)){


} Else {
$diskSizeGBL10 = [math]::Round($diskSizeKBL10/11037418)/100
$diskSpaceGBL10 = [math]::Round($diskSpaceKBL10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBM10)){


} Else {
$diskSizeGBM10 = [math]::Round($diskSizeKBM10/11037418)/100
$diskSpaceGBM10 = [math]::Round($diskSpaceKBM10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBN10)){


} Else {
$diskSizeGBN10 = [math]::Round($diskSizeKBN10/11037418)/100
$diskSpaceGBN10 = [math]::Round($diskSpaceKBN10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBO10)){


} Else {
$diskSizeGBO10 = [math]::Round($diskSizeKBO10/11037418)/100
$diskSpaceGBO10 = [math]::Round($diskSpaceKBO10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBP10)){


} Else {
$diskSizeGBP10 = [math]::Round($diskSizeKBP10/11037418)/100
$diskSpaceGBP10 = [math]::Round($diskSpaceKBP10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBQ10)){


} Else {
$diskSizeGBQ10 = [math]::Round($diskSizeKBQ10/11037418)/100
$diskSpaceGBQ10 = [math]::Round($diskSpaceKBQ10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBR10)){


} Else {
$diskSizeGBR10 = [math]::Round($diskSizeKBR10/11037418)/100
$diskSpaceGBR10 = [math]::Round($diskSpaceKBR10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBS10)){


} Else {
$diskSizeGBS10 = [math]::Round($diskSizeKBS10/11037418)/100
$diskSpaceGBS10 = [math]::Round($diskSpaceKBS10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBT10)){


} Else {
$diskSizeGBT10 = [math]::Round($diskSizeKBT10/11037418)/100
$diskSpaceGBT10 = [math]::Round($diskSpaceKBT10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBU10)){


} Else {
$diskSizeGBU10 = [math]::Round($diskSizeKBU10/11037418)/100
$diskSpaceGBU10 = [math]::Round($diskSpaceKBU10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBV10)){


} Else {
$diskSizeGBV10 = [math]::Round($diskSizeKBV10/11037418)/100
$diskSpaceGBV10 = [math]::Round($diskSpaceKBV10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBW10)){


} Else {
$diskSizeGBW10 = [math]::Round($diskSizeKBW10/11037418)/100
$diskSpaceGBW10 = [math]::Round($diskSpaceKBW10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBX10)){


} Else {
$diskSizeGBX10 = [math]::Round($diskSizeKBX10/11037418)/100
$diskSpaceGBX10 = [math]::Round($diskSpaceKBX10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBY10)){


} Else {
$diskSizeGBY10 = [math]::Round($diskSizeKBY10/11037418)/100
$diskSpaceGBY10 = [math]::Round($diskSpaceKBY10/11037418)/100
}
#
if([string]::IsNullOrEmpty($diskSizeKBZ10)){


} 
Else 
{
$diskSizeGBZ10 = [math]::Round($diskSizeKBZ10/11037418)/100
$diskSpaceGBZ10 = [math]::Round($diskSpaceKBZ10/11037418)/100
}




if([string]::IsNullOrEmpty($diskSizeKBB10)){

} Else {
$diskUsedGBB10 = ($diskSizeGBB10-$diskSpaceGBB10)
$diskUsageGBB10 = [math]::Round(($diskUsedGBB10/$diskSizeGBB10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBC10)){

} Else {
$diskUsedGBC10 = ($diskSizeGBC10-$diskSpaceGBC10)
$diskUsageGBC10 = [math]::Round(($diskUsedGBC10/$diskSizeGBC10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBD10)){

} Else {
$diskUsedGBD10 = ($diskSizeGBD10-$diskSpaceGBD10)
$diskUsageGBD10 = [math]::Round(($diskUsedGBD10/$diskSizeGBD10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBE10)){

} Else {
$diskUsedGBE10 = ($diskSizeGBE10-$diskSpaceGBE10)
$diskUsageGBE10 = [math]::Round(($diskUsedGBE10/$diskSizeGBE10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBF10)){

} Else {
$diskUsedGBF10 = ($diskSizeGBF10-$diskSpaceGBF10)
$diskUsageGBF10 = [math]::Round(($diskUsedGBF10/$diskSizeGBF10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBG10)){

} Else {
$diskUsedGBG10 = ($diskSizeGBG10-$diskSpaceGBG10)
$diskUsageGBG10 = [math]::Round(($diskUsedGBG10/$diskSizeGBG10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBH10)){

} Else {
$diskUsedGBH10 = ($diskSizeGBH10-$diskSpaceGBH10)
$diskUsageGBH10 = [math]::Round(($diskUsedGBH10/$diskSizeGBH10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBI10)){

} Else {
$diskUsedGBI10 = ($diskSizeGBI10-$diskSpaceGBI10)
$diskUsageGBI10 = [math]::Round(($diskUsedGBI10/$diskSizeGBI10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBJ10)){

} Else {
$diskUsedGBJ10 = ($diskSizeGBJ10-$diskSpaceGBJ10)
$diskUsageGBJ10 = [math]::Round(($diskUsedGBJ10/$diskSizeGBJ10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBK10)){

} Else {
$diskUsedGBK10 = ($diskSizeGBK10-$diskSpaceGBK10)
$diskUsageGBK10 = [math]::Round(($diskUsedGBK10/$diskSizeGBK10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBL10)){

} Else {
$diskUsedGBL10 = ($diskSizeGBL10-$diskSpaceGBL10)
$diskUsageGBL10 = [math]::Round(($diskUsedGBL10/$diskSizeGBL10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBM10)){

} Else {
$diskUsedGBM10 = ($diskSizeGBM10-$diskSpaceGBM10)
$diskUsageGBM10 = [math]::Round(($diskUsedGBM10/$diskSizeGBM10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBN10)){

} Else {
$diskUsedGBN10 = ($diskSizeGBN10-$diskSpaceGBN10)
$diskUsageGBN10 = [math]::Round(($diskUsedGBN10/$diskSizeGBN10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBO10)){

} Else {
$diskUsedGBO10 = ($diskSizeGBO10-$diskSpaceGBO10)
$diskUsageGBO10 = [math]::Round(($diskUsedGBO10/$diskSizeGBO10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBP10)){

} Else {
$diskUsedGBP10 = ($diskSizeGBP10-$diskSpaceGBP10)
$diskUsageGBP10 = [math]::Round(($diskUsedGBP10/$diskSizeGBP10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBQ10)){

} Else {
$diskUsedGBQ10 = ($diskSizeGBQ10-$diskSpaceGBQ10)
$diskUsageGBQ10 = [math]::Round(($diskUsedGBQ10/$diskSizeGBQ10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBR10)){

} Else {
$diskUsedGBR10 = ($diskSizeGBR10-$diskSpaceGBR10)
$diskUsageGBR10 = [math]::Round(($diskUsedGBR10/$diskSizeGBR10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBS10)){

} Else {
$diskUsedGBS10 = ($diskSizeGBS10-$diskSpaceGBS10)
$diskUsageGBS10 = [math]::Round(($diskUsedGBS10/$diskSizeGBS10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBT10)){

} Else {
$diskUsedGBT10 = ($diskSizeGBT10-$diskSpaceGBT10)
$diskUsageGBT10 = [math]::Round(($diskUsedGBT10/$diskSizeGBT10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBU10)){

} Else {
$diskUsedGBU10 = ($diskSizeGBU10-$diskSpaceGBU10)
$diskUsageGBU10 = [math]::Round(($diskUsedGBU10/$diskSizeGBU10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBV10)){

} Else {
$diskUsedGBV10 = ($diskSizeGBV10-$diskSpaceGBV10)
$diskUsageGBV10 = [math]::Round(($diskUsedGBV10/$diskSizeGBV10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBW10)){

} Else {
$diskUsedGBW10 = ($diskSizeGBW10-$diskSpaceGBW10)
$diskUsageGBW10 = [math]::Round(($diskUsedGBW10/$diskSizeGBW10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBX10)){

} Else {
$diskUsedGBX10 = ($diskSizeGBX10-$diskSpaceGBX10)
$diskUsageGBX10 = [math]::Round(($diskUsedGBX10/$diskSizeGBX10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBY10)){

} Else {
$diskUsedGBY10 = ($diskSizeGBY10-$diskSpaceGBY10)
$diskUsageGBY10 = [math]::Round(($diskUsedGBY10/$diskSizeGBY10)*100)
}
if([string]::IsNullOrEmpty($diskSizeKBZ10)){

} Else {
$diskUsedGBZ10 = ($diskSizeGBZ10-$diskSpaceGBZ10)
$diskUsageGBZ10 = [math]::Round(($diskUsedGBZ10/$diskSizeGBZ10)*100)
}

#Getting Server uptimes

  
$PC01Uptime = ((Get-Date) - (Get-CimInstance Win32_OperatingSystem -ComputerName $PMcomputer01).LastBootupTime)
$PC02Uptime = ((Get-Date) - (Get-CimInstance Win32_OperatingSystem -ComputerName $PMcomputer02).LastBootupTime)
$PC03Uptime = ((Get-Date) - (Get-CimInstance Win32_OperatingSystem -ComputerName $PMcomputer03).LastBootupTime)
$PC04Uptime = ((Get-Date) - (Get-CimInstance Win32_OperatingSystem -ComputerName $PMcomputer04).LastBootupTime)
$PC05Uptime = ((Get-Date) - (Get-CimInstance Win32_OperatingSystem -ComputerName $PMcomputer05).LastBootupTime)
$PC06Uptime = ((Get-Date) - (Get-CimInstance Win32_OperatingSystem -ComputerName $PMcomputer06).LastBootupTime)
$PC07Uptime = ((Get-Date) - (Get-CimInstance Win32_OperatingSystem -ComputerName $PMcomputer07).LastBootupTime)
$PC08Uptime = ((Get-Date) - (Get-CimInstance Win32_OperatingSystem -ComputerName $PMcomputer08).LastBootupTime)
$PC09Uptime = ((Get-Date) - (Get-CimInstance Win32_OperatingSystem -ComputerName $PMcomputer09).LastBootupTime)
$PC10Uptime = ((Get-Date) - (Get-CimInstance Win32_OperatingSystem -ComputerName $PMcomputer10).LastBootupTime)

#Connecting to RDPs
if([string]::IsNullOrEmpty($PMcomputer01)){

} Else {
Start-Process "$env:windir\system32\mstsc.exe" -ArgumentList "/v:$PMComputer01"
}
if([string]::IsNullOrEmpty($PMcomputer02)){

} Else {
Start-Process "$env:windir\system32\mstsc.exe" -ArgumentList "/v:$PMComputer02"
}
if([string]::IsNullOrEmpty($PMcomputer03)){

} Else {
Start-Process "$env:windir\system32\mstsc.exe" -ArgumentList "/v:$PMComputer03"
}
if([string]::IsNullOrEmpty($PMcomputer04)){

} Else {
Start-Process "$env:windir\system32\mstsc.exe" -ArgumentList "/v:$PMComputer04"
}
if([string]::IsNullOrEmpty($PMcomputer05)){

} Else {
Start-Process "$env:windir\system32\mstsc.exe" -ArgumentList "/v:$PMComputer05"
}
if([string]::IsNullOrEmpty($PMcomputer06)){

} Else {
Start-Process "$env:windir\system32\mstsc.exe" -ArgumentList "/v:$PMComputer06"
}
if([string]::IsNullOrEmpty($PMcomputer07)){

} Else {
Start-Process "$env:windir\system32\mstsc.exe" -ArgumentList "/v:$PMComputer07"
}
if([string]::IsNullOrEmpty($PMcomputer08)){

} Else {
Start-Process "$env:windir\system32\mstsc.exe" -ArgumentList "/v:$PMComputer08"
}
if([string]::IsNullOrEmpty($PMcomputer09)){

} Else {
Start-Process "$env:windir\system32\mstsc.exe" -ArgumentList "/v:$PMComputer09"
}
if([string]::IsNullOrEmpty($PMcomputer10)){

} Else {
Start-Process "$env:windir\system32\mstsc.exe" -ArgumentList "/v:$PMComputer10"
}

#Open Website
Start-Process $SiteURL

#cls

#Write results for Computer01
if([string]::IsNullOrEmpty($diskSizeGBA01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive A: "	" $diskSpaceGBA01 GB space available out of $diskSizeGBA01 GB "("$diskUsageGBA01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBB01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive B: "	" $diskSpaceGBB01 GB space available out of $diskSizeGBB01 GB "("$diskUsageGBB01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBC01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive C: "	" $diskSpaceGBC01 GB space available out of $diskSizeGBC01 GB "("$diskUsageGBC01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBD01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive D: "	" $diskSpaceGBD01 GB space available out of $diskSizeGBD01 GB "("$diskUsageGBD01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBE01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive E: "	" $diskSpaceGBE01 GB space available out of $diskSizeGBE01 GB "("$diskUsageGBE01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBF01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive F: "	" $diskSpaceGBF01 GB space available out of $diskSizeGBF01 GB "("$diskUsageGBF01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBG01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive G: "	" $diskSpaceGBG01 GB space available out of $diskSizeGBG01 GB "("$diskUsageGBG01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBH01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive H: "	" $diskSpaceGBH01 GB space available out of $diskSizeGBH01 GB "("$diskUsageGBH01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBI01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive I: "	" $diskSpaceGBI01 GB space available out of $diskSizeGBI01 GB "("$diskUsageGBI01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBJ01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive J: "	" $diskSpaceGBJ01 GB space available out of $diskSizeGBJ01 GB "("$diskUsageGBJ01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBK01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive K: "	" $diskSpaceGBK01 GB space available out of $diskSizeGBK01 GB "("$diskUsageGBK01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBL01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive L: "	" $diskSpaceGBL01 GB space available out of $diskSizeGBL01 GB "("$diskUsageGBL01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBM01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive M: "	" $diskSpaceGBM01 GB space available out of $diskSizeGBM01 GB "("$diskUsageGBM01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBN01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive N: "	" $diskSpaceGBN01 GB space available out of $diskSizeGBN01 GB "("$diskUsageGBN01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBO01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive O: "	" $diskSpaceGBO01 GB space available out of $diskSizeGBO01 GB "("$diskUsageGBO01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBP01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive P: "	" $diskSpaceGBP01 GB space available out of $diskSizeGBP01 GB "("$diskUsageGBP01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBQ01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive Q: "	" $diskSpaceGBQ01 GB space available out of $diskSizeGBQ01 GB "("$diskUsageGBQ01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBR01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive R: "	" $diskSpaceGBR01 GB space available out of $diskSizeGBR01 GB "("$diskUsageGBR01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBS01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive S: "	" $diskSpaceGBS01 GB space available out of $diskSizeGBS01 GB "("$diskUsageGBS01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBT01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive T: "	" $diskSpaceGBT01 GB space available out of $diskSizeGBT01 GB "("$diskUsageGBT01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBU01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive U: "	" $diskSpaceGBU01 GB space available out of $diskSizeGBU01 GB "("$diskUsageGBU01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBV01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive V: "	" $diskSpaceGBV01 GB space available out of $diskSizeGBV01 GB "("$diskUsageGBV01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBW01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive W: "	" $diskSpaceGBW01 GB space available out of $diskSizeGBW01 GB "("$diskUsageGBW01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBX01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive X: "	" $diskSpaceGBX01 GB space available out of $diskSizeGBX01 GB "("$diskUsageGBX01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBY01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive Y: "	" $diskSpaceGBY01 GB space available out of $diskSizeGBY01 GB "("$diskUsageGBY01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBZ01)){

} Else {


Write-host  $Today "	" $Pmcomputer01 "	" Check disk Space on Drive Z: "	" $diskSpaceGBZ01 GB space available out of $diskSizeGBZ01 GB "("$diskUsageGBZ01"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBA02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive A: "	" $diskSpaceGBA02 GB space available out of $diskSizeGBA02 GB "("$diskUsageGBA02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBB02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive B: "	" $diskSpaceGBB02 GB space available out of $diskSizeGBB02 GB "("$diskUsageGBB02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBC02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive C: "	" $diskSpaceGBC02 GB space available out of $diskSizeGBC02 GB "("$diskUsageGBC02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBD02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive D: "	" $diskSpaceGBD02 GB space available out of $diskSizeGBD02 GB "("$diskUsageGBD02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBE02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive E: "	" $diskSpaceGBE02 GB space available out of $diskSizeGBE02 GB "("$diskUsageGBE02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBF02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive F: "	" $diskSpaceGBF02 GB space available out of $diskSizeGBF02 GB "("$diskUsageGBF02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBG02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive G: "	" $diskSpaceGBG02 GB space available out of $diskSizeGBG02 GB "("$diskUsageGBG02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBH02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive H: "	" $diskSpaceGBH02 GB space available out of $diskSizeGBH02 GB "("$diskUsageGBH02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBI02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive I: "	" $diskSpaceGBI02 GB space available out of $diskSizeGBI02 GB "("$diskUsageGBI02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBJ02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive J: "	" $diskSpaceGBJ02 GB space available out of $diskSizeGBJ02 GB "("$diskUsageGBJ02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBK02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive K: "	" $diskSpaceGBK02 GB space available out of $diskSizeGBK02 GB "("$diskUsageGBK02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBL02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive L: "	" $diskSpaceGBL02 GB space available out of $diskSizeGBL02 GB "("$diskUsageGBL02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBM02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive M: "	" $diskSpaceGBM02 GB space available out of $diskSizeGBM02 GB "("$diskUsageGBM02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBN02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive N: "	" $diskSpaceGBN02 GB space available out of $diskSizeGBN02 GB "("$diskUsageGBN02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBO02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive O: "	" $diskSpaceGBO02 GB space available out of $diskSizeGBO02 GB "("$diskUsageGBO02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBP02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive P: "	" $diskSpaceGBP02 GB space available out of $diskSizeGBP02 GB "("$diskUsageGBP02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBQ02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive Q: "	" $diskSpaceGBQ02 GB space available out of $diskSizeGBQ02 GB "("$diskUsageGBQ02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBR02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive R: "	" $diskSpaceGBR02 GB space available out of $diskSizeGBR02 GB "("$diskUsageGBR02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBS02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive S: "	" $diskSpaceGBS02 GB space available out of $diskSizeGBS02 GB "("$diskUsageGBS02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBT02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive T: "	" $diskSpaceGBT02 GB space available out of $diskSizeGBT02 GB "("$diskUsageGBT02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBU02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive U: "	" $diskSpaceGBU02 GB space available out of $diskSizeGBU02 GB "("$diskUsageGBU02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBV02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive V: "	" $diskSpaceGBV02 GB space available out of $diskSizeGBV02 GB "("$diskUsageGBV02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBW02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive W: "	" $diskSpaceGBW02 GB space available out of $diskSizeGBW02 GB "("$diskUsageGBW02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBX02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive X: "	" $diskSpaceGBX02 GB space available out of $diskSizeGBX02 GB "("$diskUsageGBX02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBY02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive Y: "	" $diskSpaceGBY02 GB space available out of $diskSizeGBY02 GB "("$diskUsageGBY02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBZ02)){

} Else {


Write-host  $Today "	" $Pmcomputer02 "	" Check disk Space on Drive Z: "	" $diskSpaceGBZ02 GB space available out of $diskSizeGBZ02 GB "("$diskUsageGBZ02"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBA03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive A: "	" $diskSpaceGBA03 GB space available out of $diskSizeGBA03 GB "("$diskUsageGBA03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBB03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive B: "	" $diskSpaceGBB03 GB space available out of $diskSizeGBB03 GB "("$diskUsageGBB03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBC03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive C: "	" $diskSpaceGBC03 GB space available out of $diskSizeGBC03 GB "("$diskUsageGBC03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBD03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive D: "	" $diskSpaceGBD03 GB space available out of $diskSizeGBD03 GB "("$diskUsageGBD03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBE03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive E: "	" $diskSpaceGBE03 GB space available out of $diskSizeGBE03 GB "("$diskUsageGBE03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBF03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive F: "	" $diskSpaceGBF03 GB space available out of $diskSizeGBF03 GB "("$diskUsageGBF03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBG03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive G: "	" $diskSpaceGBG03 GB space available out of $diskSizeGBG03 GB "("$diskUsageGBG03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBH03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive H: "	" $diskSpaceGBH03 GB space available out of $diskSizeGBH03 GB "("$diskUsageGBH03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBI03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive I: "	" $diskSpaceGBI03 GB space available out of $diskSizeGBI03 GB "("$diskUsageGBI03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBJ03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive J: "	" $diskSpaceGBJ03 GB space available out of $diskSizeGBJ03 GB "("$diskUsageGBJ03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBK03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive K: "	" $diskSpaceGBK03 GB space available out of $diskSizeGBK03 GB "("$diskUsageGBK03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBL03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive L: "	" $diskSpaceGBL03 GB space available out of $diskSizeGBL03 GB "("$diskUsageGBL03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBM03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive M: "	" $diskSpaceGBM03 GB space available out of $diskSizeGBM03 GB "("$diskUsageGBM03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBN03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive N: "	" $diskSpaceGBN03 GB space available out of $diskSizeGBN03 GB "("$diskUsageGBN03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBO03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive O: "	" $diskSpaceGBO03 GB space available out of $diskSizeGBO03 GB "("$diskUsageGBO03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBP03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive P: "	" $diskSpaceGBP03 GB space available out of $diskSizeGBP03 GB "("$diskUsageGBP03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBQ03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive Q: "	" $diskSpaceGBQ03 GB space available out of $diskSizeGBQ03 GB "("$diskUsageGBQ03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBR03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive R: "	" $diskSpaceGBR03 GB space available out of $diskSizeGBR03 GB "("$diskUsageGBR03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBS03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive S: "	" $diskSpaceGBS03 GB space available out of $diskSizeGBS03 GB "("$diskUsageGBS03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBT03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive T: "	" $diskSpaceGBT03 GB space available out of $diskSizeGBT03 GB "("$diskUsageGBT03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBU03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive U: "	" $diskSpaceGBU03 GB space available out of $diskSizeGBU03 GB "("$diskUsageGBU03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBV03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive V: "	" $diskSpaceGBV03 GB space available out of $diskSizeGBV03 GB "("$diskUsageGBV03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBW03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive W: "	" $diskSpaceGBW03 GB space available out of $diskSizeGBW03 GB "("$diskUsageGBW03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBX03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive X: "	" $diskSpaceGBX03 GB space available out of $diskSizeGBX03 GB "("$diskUsageGBX03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBY03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive Y: "	" $diskSpaceGBY03 GB space available out of $diskSizeGBY03 GB "("$diskUsageGBY03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBZ03)){

} Else {


Write-host  $Today "	" $Pmcomputer03 "	" Check disk Space on Drive Z: "	" $diskSpaceGBZ03 GB space available out of $diskSizeGBZ03 GB "("$diskUsageGBZ03"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBA04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive A: "	" $diskSpaceGBA04 GB space available out of $diskSizeGBA04 GB "("$diskUsageGBA04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBB04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive B: "	" $diskSpaceGBB04 GB space available out of $diskSizeGBB04 GB "("$diskUsageGBB04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBC04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive C: "	" $diskSpaceGBC04 GB space available out of $diskSizeGBC04 GB "("$diskUsageGBC04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBD04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive D: "	" $diskSpaceGBD04 GB space available out of $diskSizeGBD04 GB "("$diskUsageGBD04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBE04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive E: "	" $diskSpaceGBE04 GB space available out of $diskSizeGBE04 GB "("$diskUsageGBE04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBF04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive F: "	" $diskSpaceGBF04 GB space available out of $diskSizeGBF04 GB "("$diskUsageGBF04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBG04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive G: "	" $diskSpaceGBG04 GB space available out of $diskSizeGBG04 GB "("$diskUsageGBG04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBH04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive H: "	" $diskSpaceGBH04 GB space available out of $diskSizeGBH04 GB "("$diskUsageGBH04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBI04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive I: "	" $diskSpaceGBI04 GB space available out of $diskSizeGBI04 GB "("$diskUsageGBI04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBJ04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive J: "	" $diskSpaceGBJ04 GB space available out of $diskSizeGBJ04 GB "("$diskUsageGBJ04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBK04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive K: "	" $diskSpaceGBK04 GB space available out of $diskSizeGBK04 GB "("$diskUsageGBK04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBL04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive L: "	" $diskSpaceGBL04 GB space available out of $diskSizeGBL04 GB "("$diskUsageGBL04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBM04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive M: "	" $diskSpaceGBM04 GB space available out of $diskSizeGBM04 GB "("$diskUsageGBM04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBN04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive N: "	" $diskSpaceGBN04 GB space available out of $diskSizeGBN04 GB "("$diskUsageGBN04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBO04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive O: "	" $diskSpaceGBO04 GB space available out of $diskSizeGBO04 GB "("$diskUsageGBO04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBP04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive P: "	" $diskSpaceGBP04 GB space available out of $diskSizeGBP04 GB "("$diskUsageGBP04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBQ04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive Q: "	" $diskSpaceGBQ04 GB space available out of $diskSizeGBQ04 GB "("$diskUsageGBQ04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBR04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive R: "	" $diskSpaceGBR04 GB space available out of $diskSizeGBR04 GB "("$diskUsageGBR04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBS04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive S: "	" $diskSpaceGBS04 GB space available out of $diskSizeGBS04 GB "("$diskUsageGBS04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBT04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive T: "	" $diskSpaceGBT04 GB space available out of $diskSizeGBT04 GB "("$diskUsageGBT04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBU04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive U: "	" $diskSpaceGBU04 GB space available out of $diskSizeGBU04 GB "("$diskUsageGBU04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBV04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive V: "	" $diskSpaceGBV04 GB space available out of $diskSizeGBV04 GB "("$diskUsageGBV04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBW04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive W: "	" $diskSpaceGBW04 GB space available out of $diskSizeGBW04 GB "("$diskUsageGBW04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBX04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive X: "	" $diskSpaceGBX04 GB space available out of $diskSizeGBX04 GB "("$diskUsageGBX04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBY04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive Y: "	" $diskSpaceGBY04 GB space available out of $diskSizeGBY04 GB "("$diskUsageGBY04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBZ04)){

} Else {


Write-host  $Today "	" $Pmcomputer04 "	" Check disk Space on Drive Z: "	" $diskSpaceGBZ04 GB space available out of $diskSizeGBZ04 GB "("$diskUsageGBZ04"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBA05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive A: "	" $diskSpaceGBA05 GB space available out of $diskSizeGBA05 GB "("$diskUsageGBA05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBB05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive B: "	" $diskSpaceGBB05 GB space available out of $diskSizeGBB05 GB "("$diskUsageGBB05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBC05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive C: "	" $diskSpaceGBC05 GB space available out of $diskSizeGBC05 GB "("$diskUsageGBC05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBD05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive D: "	" $diskSpaceGBD05 GB space available out of $diskSizeGBD05 GB "("$diskUsageGBD05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBE05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive E: "	" $diskSpaceGBE05 GB space available out of $diskSizeGBE05 GB "("$diskUsageGBE05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBF05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive F: "	" $diskSpaceGBF05 GB space available out of $diskSizeGBF05 GB "("$diskUsageGBF05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBG05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive G: "	" $diskSpaceGBG05 GB space available out of $diskSizeGBG05 GB "("$diskUsageGBG05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBH05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive H: "	" $diskSpaceGBH05 GB space available out of $diskSizeGBH05 GB "("$diskUsageGBH05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBI05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive I: "	" $diskSpaceGBI05 GB space available out of $diskSizeGBI05 GB "("$diskUsageGBI05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBJ05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive J: "	" $diskSpaceGBJ05 GB space available out of $diskSizeGBJ05 GB "("$diskUsageGBJ05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBK05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive K: "	" $diskSpaceGBK05 GB space available out of $diskSizeGBK05 GB "("$diskUsageGBK05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBL05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive L: "	" $diskSpaceGBL05 GB space available out of $diskSizeGBL05 GB "("$diskUsageGBL05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBM05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive M: "	" $diskSpaceGBM05 GB space available out of $diskSizeGBM05 GB "("$diskUsageGBM05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBN05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive N: "	" $diskSpaceGBN05 GB space available out of $diskSizeGBN05 GB "("$diskUsageGBN05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBO05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive O: "	" $diskSpaceGBO05 GB space available out of $diskSizeGBO05 GB "("$diskUsageGBO05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBP05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive P: "	" $diskSpaceGBP05 GB space available out of $diskSizeGBP05 GB "("$diskUsageGBP05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBQ05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive Q: "	" $diskSpaceGBQ05 GB space available out of $diskSizeGBQ05 GB "("$diskUsageGBQ05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBR05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive R: "	" $diskSpaceGBR05 GB space available out of $diskSizeGBR05 GB "("$diskUsageGBR05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBS05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive S: "	" $diskSpaceGBS05 GB space available out of $diskSizeGBS05 GB "("$diskUsageGBS05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBT05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive T: "	" $diskSpaceGBT05 GB space available out of $diskSizeGBT05 GB "("$diskUsageGBT05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBU05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive U: "	" $diskSpaceGBU05 GB space available out of $diskSizeGBU05 GB "("$diskUsageGBU05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBV05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive V: "	" $diskSpaceGBV05 GB space available out of $diskSizeGBV05 GB "("$diskUsageGBV05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBW05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive W: "	" $diskSpaceGBW05 GB space available out of $diskSizeGBW05 GB "("$diskUsageGBW05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBX05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive X: "	" $diskSpaceGBX05 GB space available out of $diskSizeGBX05 GB "("$diskUsageGBX05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBY05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive Y: "	" $diskSpaceGBY05 GB space available out of $diskSizeGBY05 GB "("$diskUsageGBY05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBZ05)){

} Else {


Write-host  $Today "	" $Pmcomputer05 "	" Check disk Space on Drive Z: "	" $diskSpaceGBZ05 GB space available out of $diskSizeGBZ05 GB "("$diskUsageGBZ05"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBA06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive A: "	" $diskSpaceGBA06 GB space available out of $diskSizeGBA06 GB "("$diskUsageGBA06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBB06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive B: "	" $diskSpaceGBB06 GB space available out of $diskSizeGBB06 GB "("$diskUsageGBB06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBC06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive C: "	" $diskSpaceGBC06 GB space available out of $diskSizeGBC06 GB "("$diskUsageGBC06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBD06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive D: "	" $diskSpaceGBD06 GB space available out of $diskSizeGBD06 GB "("$diskUsageGBD06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBE06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive E: "	" $diskSpaceGBE06 GB space available out of $diskSizeGBE06 GB "("$diskUsageGBE06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBF06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive F: "	" $diskSpaceGBF06 GB space available out of $diskSizeGBF06 GB "("$diskUsageGBF06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBG06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive G: "	" $diskSpaceGBG06 GB space available out of $diskSizeGBG06 GB "("$diskUsageGBG06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBH06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive H: "	" $diskSpaceGBH06 GB space available out of $diskSizeGBH06 GB "("$diskUsageGBH06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBI06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive I: "	" $diskSpaceGBI06 GB space available out of $diskSizeGBI06 GB "("$diskUsageGBI06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBJ06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive J: "	" $diskSpaceGBJ06 GB space available out of $diskSizeGBJ06 GB "("$diskUsageGBJ06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBK06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive K: "	" $diskSpaceGBK06 GB space available out of $diskSizeGBK06 GB "("$diskUsageGBK06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBL06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive L: "	" $diskSpaceGBL06 GB space available out of $diskSizeGBL06 GB "("$diskUsageGBL06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBM06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive M: "	" $diskSpaceGBM06 GB space available out of $diskSizeGBM06 GB "("$diskUsageGBM06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBN06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive N: "	" $diskSpaceGBN06 GB space available out of $diskSizeGBN06 GB "("$diskUsageGBN06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBO06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive O: "	" $diskSpaceGBO06 GB space available out of $diskSizeGBO06 GB "("$diskUsageGBO06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBP06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive P: "	" $diskSpaceGBP06 GB space available out of $diskSizeGBP06 GB "("$diskUsageGBP06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBQ06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive Q: "	" $diskSpaceGBQ06 GB space available out of $diskSizeGBQ06 GB "("$diskUsageGBQ06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBR06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive R: "	" $diskSpaceGBR06 GB space available out of $diskSizeGBR06 GB "("$diskUsageGBR06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBS06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive S: "	" $diskSpaceGBS06 GB space available out of $diskSizeGBS06 GB "("$diskUsageGBS06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBT06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive T: "	" $diskSpaceGBT06 GB space available out of $diskSizeGBT06 GB "("$diskUsageGBT06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBU06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive U: "	" $diskSpaceGBU06 GB space available out of $diskSizeGBU06 GB "("$diskUsageGBU06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBV06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive V: "	" $diskSpaceGBV06 GB space available out of $diskSizeGBV06 GB "("$diskUsageGBV06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBW06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive W: "	" $diskSpaceGBW06 GB space available out of $diskSizeGBW06 GB "("$diskUsageGBW06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBX06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive X: "	" $diskSpaceGBX06 GB space available out of $diskSizeGBX06 GB "("$diskUsageGBX06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBY06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive Y: "	" $diskSpaceGBY06 GB space available out of $diskSizeGBY06 GB "("$diskUsageGBY06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBZ06)){

} Else {


Write-host  $Today "	" $Pmcomputer06 "	" Check disk Space on Drive Z: "	" $diskSpaceGBZ06 GB space available out of $diskSizeGBZ06 GB "("$diskUsageGBZ06"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBA07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive A: "	" $diskSpaceGBA07 GB space available out of $diskSizeGBA07 GB "("$diskUsageGBA07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBB07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive B: "	" $diskSpaceGBB07 GB space available out of $diskSizeGBB07 GB "("$diskUsageGBB07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBC07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive C: "	" $diskSpaceGBC07 GB space available out of $diskSizeGBC07 GB "("$diskUsageGBC07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBD07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive D: "	" $diskSpaceGBD07 GB space available out of $diskSizeGBD07 GB "("$diskUsageGBD07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBE07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive E: "	" $diskSpaceGBE07 GB space available out of $diskSizeGBE07 GB "("$diskUsageGBE07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBF07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive F: "	" $diskSpaceGBF07 GB space available out of $diskSizeGBF07 GB "("$diskUsageGBF07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBG07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive G: "	" $diskSpaceGBG07 GB space available out of $diskSizeGBG07 GB "("$diskUsageGBG07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBH07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive H: "	" $diskSpaceGBH07 GB space available out of $diskSizeGBH07 GB "("$diskUsageGBH07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBI07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive I: "	" $diskSpaceGBI07 GB space available out of $diskSizeGBI07 GB "("$diskUsageGBI07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBJ07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive J: "	" $diskSpaceGBJ07 GB space available out of $diskSizeGBJ07 GB "("$diskUsageGBJ07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBK07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive K: "	" $diskSpaceGBK07 GB space available out of $diskSizeGBK07 GB "("$diskUsageGBK07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBL07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive L: "	" $diskSpaceGBL07 GB space available out of $diskSizeGBL07 GB "("$diskUsageGBL07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBM07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive M: "	" $diskSpaceGBM07 GB space available out of $diskSizeGBM07 GB "("$diskUsageGBM07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBN07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive N: "	" $diskSpaceGBN07 GB space available out of $diskSizeGBN07 GB "("$diskUsageGBN07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBO07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive O: "	" $diskSpaceGBO07 GB space available out of $diskSizeGBO07 GB "("$diskUsageGBO07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBP07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive P: "	" $diskSpaceGBP07 GB space available out of $diskSizeGBP07 GB "("$diskUsageGBP07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBQ07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive Q: "	" $diskSpaceGBQ07 GB space available out of $diskSizeGBQ07 GB "("$diskUsageGBQ07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBR07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive R: "	" $diskSpaceGBR07 GB space available out of $diskSizeGBR07 GB "("$diskUsageGBR07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBS07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive S: "	" $diskSpaceGBS07 GB space available out of $diskSizeGBS07 GB "("$diskUsageGBS07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBT07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive T: "	" $diskSpaceGBT07 GB space available out of $diskSizeGBT07 GB "("$diskUsageGBT07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBU07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive U: "	" $diskSpaceGBU07 GB space available out of $diskSizeGBU07 GB "("$diskUsageGBU07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBV07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive V: "	" $diskSpaceGBV07 GB space available out of $diskSizeGBV07 GB "("$diskUsageGBV07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBW07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive W: "	" $diskSpaceGBW07 GB space available out of $diskSizeGBW07 GB "("$diskUsageGBW07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBX07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive X: "	" $diskSpaceGBX07 GB space available out of $diskSizeGBX07 GB "("$diskUsageGBX07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBY07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive Y: "	" $diskSpaceGBY07 GB space available out of $diskSizeGBY07 GB "("$diskUsageGBY07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBZ07)){

} Else {


Write-host  $Today "	" $Pmcomputer07 "	" Check disk Space on Drive Z: "	" $diskSpaceGBZ07 GB space available out of $diskSizeGBZ07 GB "("$diskUsageGBZ07"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBA08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive A: "	" $diskSpaceGBA08 GB space available out of $diskSizeGBA08 GB "("$diskUsageGBA08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBB08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive B: "	" $diskSpaceGBB08 GB space available out of $diskSizeGBB08 GB "("$diskUsageGBB08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBC08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive C: "	" $diskSpaceGBC08 GB space available out of $diskSizeGBC08 GB "("$diskUsageGBC08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBD08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive D: "	" $diskSpaceGBD08 GB space available out of $diskSizeGBD08 GB "("$diskUsageGBD08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBE08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive E: "	" $diskSpaceGBE08 GB space available out of $diskSizeGBE08 GB "("$diskUsageGBE08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBF08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive F: "	" $diskSpaceGBF08 GB space available out of $diskSizeGBF08 GB "("$diskUsageGBF08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBG08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive G: "	" $diskSpaceGBG08 GB space available out of $diskSizeGBG08 GB "("$diskUsageGBG08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBH08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive H: "	" $diskSpaceGBH08 GB space available out of $diskSizeGBH08 GB "("$diskUsageGBH08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBI08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive I: "	" $diskSpaceGBI08 GB space available out of $diskSizeGBI08 GB "("$diskUsageGBI08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBJ08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive J: "	" $diskSpaceGBJ08 GB space available out of $diskSizeGBJ08 GB "("$diskUsageGBJ08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBK08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive K: "	" $diskSpaceGBK08 GB space available out of $diskSizeGBK08 GB "("$diskUsageGBK08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBL08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive L: "	" $diskSpaceGBL08 GB space available out of $diskSizeGBL08 GB "("$diskUsageGBL08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBM08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive M: "	" $diskSpaceGBM08 GB space available out of $diskSizeGBM08 GB "("$diskUsageGBM08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBN08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive N: "	" $diskSpaceGBN08 GB space available out of $diskSizeGBN08 GB "("$diskUsageGBN08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBO08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive O: "	" $diskSpaceGBO08 GB space available out of $diskSizeGBO08 GB "("$diskUsageGBO08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBP08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive P: "	" $diskSpaceGBP08 GB space available out of $diskSizeGBP08 GB "("$diskUsageGBP08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBQ08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive Q: "	" $diskSpaceGBQ08 GB space available out of $diskSizeGBQ08 GB "("$diskUsageGBQ08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBR08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive R: "	" $diskSpaceGBR08 GB space available out of $diskSizeGBR08 GB "("$diskUsageGBR08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBS08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive S: "	" $diskSpaceGBS08 GB space available out of $diskSizeGBS08 GB "("$diskUsageGBS08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBT08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive T: "	" $diskSpaceGBT08 GB space available out of $diskSizeGBT08 GB "("$diskUsageGBT08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBU08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive U: "	" $diskSpaceGBU08 GB space available out of $diskSizeGBU08 GB "("$diskUsageGBU08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBV08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive V: "	" $diskSpaceGBV08 GB space available out of $diskSizeGBV08 GB "("$diskUsageGBV08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBW08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive W: "	" $diskSpaceGBW08 GB space available out of $diskSizeGBW08 GB "("$diskUsageGBW08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBX08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive X: "	" $diskSpaceGBX08 GB space available out of $diskSizeGBX08 GB "("$diskUsageGBX08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBY08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive Y: "	" $diskSpaceGBY08 GB space available out of $diskSizeGBY08 GB "("$diskUsageGBY08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBZ08)){

} Else {


Write-host  $Today "	" $Pmcomputer08 "	" Check disk Space on Drive Z: "	" $diskSpaceGBZ08 GB space available out of $diskSizeGBZ08 GB "("$diskUsageGBZ08"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBA09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive A: "	" $diskSpaceGBA09 GB space available out of $diskSizeGBA09 GB "("$diskUsageGBA09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBB09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive B: "	" $diskSpaceGBB09 GB space available out of $diskSizeGBB09 GB "("$diskUsageGBB09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBC09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive C: "	" $diskSpaceGBC09 GB space available out of $diskSizeGBC09 GB "("$diskUsageGBC09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBD09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive D: "	" $diskSpaceGBD09 GB space available out of $diskSizeGBD09 GB "("$diskUsageGBD09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBE09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive E: "	" $diskSpaceGBE09 GB space available out of $diskSizeGBE09 GB "("$diskUsageGBE09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBF09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive F: "	" $diskSpaceGBF09 GB space available out of $diskSizeGBF09 GB "("$diskUsageGBF09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBG09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive G: "	" $diskSpaceGBG09 GB space available out of $diskSizeGBG09 GB "("$diskUsageGBG09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBH09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive H: "	" $diskSpaceGBH09 GB space available out of $diskSizeGBH09 GB "("$diskUsageGBH09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBI09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive I: "	" $diskSpaceGBI09 GB space available out of $diskSizeGBI09 GB "("$diskUsageGBI09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBJ09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive J: "	" $diskSpaceGBJ09 GB space available out of $diskSizeGBJ09 GB "("$diskUsageGBJ09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBK09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive K: "	" $diskSpaceGBK09 GB space available out of $diskSizeGBK09 GB "("$diskUsageGBK09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBL09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive L: "	" $diskSpaceGBL09 GB space available out of $diskSizeGBL09 GB "("$diskUsageGBL09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBM09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive M: "	" $diskSpaceGBM09 GB space available out of $diskSizeGBM09 GB "("$diskUsageGBM09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBN09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive N: "	" $diskSpaceGBN09 GB space available out of $diskSizeGBN09 GB "("$diskUsageGBN09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBO09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive O: "	" $diskSpaceGBO09 GB space available out of $diskSizeGBO09 GB "("$diskUsageGBO09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBP09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive P: "	" $diskSpaceGBP09 GB space available out of $diskSizeGBP09 GB "("$diskUsageGBP09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBQ09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive Q: "	" $diskSpaceGBQ09 GB space available out of $diskSizeGBQ09 GB "("$diskUsageGBQ09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBR09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive R: "	" $diskSpaceGBR09 GB space available out of $diskSizeGBR09 GB "("$diskUsageGBR09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBS09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive S: "	" $diskSpaceGBS09 GB space available out of $diskSizeGBS09 GB "("$diskUsageGBS09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBT09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive T: "	" $diskSpaceGBT09 GB space available out of $diskSizeGBT09 GB "("$diskUsageGBT09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBU09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive U: "	" $diskSpaceGBU09 GB space available out of $diskSizeGBU09 GB "("$diskUsageGBU09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBV09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive V: "	" $diskSpaceGBV09 GB space available out of $diskSizeGBV09 GB "("$diskUsageGBV09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBW09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive W: "	" $diskSpaceGBW09 GB space available out of $diskSizeGBW09 GB "("$diskUsageGBW09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBX09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive X: "	" $diskSpaceGBX09 GB space available out of $diskSizeGBX09 GB "("$diskUsageGBX09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBY09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive Y: "	" $diskSpaceGBY09 GB space available out of $diskSizeGBY09 GB "("$diskUsageGBY09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBZ09)){

} Else {


Write-host  $Today "	" $Pmcomputer09 "	" Check disk Space on Drive Z: "	" $diskSpaceGBZ09 GB space available out of $diskSizeGBZ09 GB "("$diskUsageGBZ09"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBA10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive A: "	" $diskSpaceGBA10 GB space available out of $diskSizeGBA10 GB "("$diskUsageGBA10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBB10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive B: "	" $diskSpaceGBB10 GB space available out of $diskSizeGBB10 GB "("$diskUsageGBB10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBC10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive C: "	" $diskSpaceGBC10 GB space available out of $diskSizeGBC10 GB "("$diskUsageGBC10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBD10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive D: "	" $diskSpaceGBD10 GB space available out of $diskSizeGBD10 GB "("$diskUsageGBD10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBE10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive E: "	" $diskSpaceGBE10 GB space available out of $diskSizeGBE10 GB "("$diskUsageGBE10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBF10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive F: "	" $diskSpaceGBF10 GB space available out of $diskSizeGBF10 GB "("$diskUsageGBF10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBG10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive G: "	" $diskSpaceGBG10 GB space available out of $diskSizeGBG10 GB "("$diskUsageGBG10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBH10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive H: "	" $diskSpaceGBH10 GB space available out of $diskSizeGBH10 GB "("$diskUsageGBH10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBI10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive I: "	" $diskSpaceGBI10 GB space available out of $diskSizeGBI10 GB "("$diskUsageGBI10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBJ10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive J: "	" $diskSpaceGBJ10 GB space available out of $diskSizeGBJ10 GB "("$diskUsageGBJ10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBK10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive K: "	" $diskSpaceGBK10 GB space available out of $diskSizeGBK10 GB "("$diskUsageGBK10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBL10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive L: "	" $diskSpaceGBL10 GB space available out of $diskSizeGBL10 GB "("$diskUsageGBL10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBM10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive M: "	" $diskSpaceGBM10 GB space available out of $diskSizeGBM10 GB "("$diskUsageGBM10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBN10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive N: "	" $diskSpaceGBN10 GB space available out of $diskSizeGBN10 GB "("$diskUsageGBN10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBO10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive O: "	" $diskSpaceGBO10 GB space available out of $diskSizeGBO10 GB "("$diskUsageGBO10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBP10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive P: "	" $diskSpaceGBP10 GB space available out of $diskSizeGBP10 GB "("$diskUsageGBP10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBQ10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive Q: "	" $diskSpaceGBQ10 GB space available out of $diskSizeGBQ10 GB "("$diskUsageGBQ10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBR10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive R: "	" $diskSpaceGBR10 GB space available out of $diskSizeGBR10 GB "("$diskUsageGBR10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBS10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive S: "	" $diskSpaceGBS10 GB space available out of $diskSizeGBS10 GB "("$diskUsageGBS10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBT10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive T: "	" $diskSpaceGBT10 GB space available out of $diskSizeGBT10 GB "("$diskUsageGBT10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBU10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive U: "	" $diskSpaceGBU10 GB space available out of $diskSizeGBU10 GB "("$diskUsageGBU10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBV10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive V: "	" $diskSpaceGBV10 GB space available out of $diskSizeGBV10 GB "("$diskUsageGBV10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBW10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive W: "	" $diskSpaceGBW10 GB space available out of $diskSizeGBW10 GB "("$diskUsageGBW10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBX10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive X: "	" $diskSpaceGBX10 GB space available out of $diskSizeGBX10 GB "("$diskUsageGBX10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBY10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive Y: "	" $diskSpaceGBY10 GB space available out of $diskSizeGBY10 GB "("$diskUsageGBY10"%)"
}
if([string]::IsNullOrEmpty($diskSizeGBZ10)){

} Else {


Write-host  $Today "	" $Pmcomputer10 "	" Check disk Space on Drive Z: "	" $diskSpaceGBZ10 GB space available out of $diskSizeGBZ10 GB "("$diskUsageGBZ10"%)"
}

#Writing Uptime
if([string]::IsNullOrEmpty($PMcomputer01)){

} Else {
Write-Host  $Today "	" $PMcomputer01 "	" Check server uptime "	" $PC01Uptime.Days "Days;" $PC01Uptime.hours "Hours;" $PC01Uptime.minutes "Minutes"
}
if([string]::IsNullOrEmpty($PMcomputer02)){

} Else {
Write-Host  $Today "	" $PMcomputer02 "	" Check server uptime "	" $PC02Uptime.Days "Days;" $PC02Uptime.hours "Hours;" $PC02Uptime.minutes "Minutes"
}
if([string]::IsNullOrEmpty($PMcomputer03)){

} Else {
Write-Host  $Today "	" $PMcomputer03 "	" Check server uptime "	" $PC03Uptime.Days "Days;" $PC03Uptime.hours "Hours;" $PC03Uptime.minutes "Minutes"
}
if([string]::IsNullOrEmpty($PMcomputer04)){

} Else {
Write-Host  $Today "	" $PMcomputer04 "	" Check server uptime "	" $PC04Uptime.Days "Days;" $PC04Uptime.hours "Hours;" $PC04Uptime.minutes "Minutes"
}
if([string]::IsNullOrEmpty($PMcomputer05)){

} Else {
Write-Host  $Today "	" $PMcomputer05 "	" Check server uptime "	" $PC05Uptime.Days "Days;" $PC05Uptime.hours "Hours;" $PC05Uptime.minutes "Minutes"
}
if([string]::IsNullOrEmpty($PMcomputer06)){

} Else {
Write-Host  $Today "	" $PMcomputer06 "	" Check server uptime "	" $PC06Uptime.Days "Days;" $PC06Uptime.hours "Hours;" $PC06Uptime.minutes "Minutes"
}
if([string]::IsNullOrEmpty($PMcomputer07)){

} Else {
Write-Host  $Today "	" $PMcomputer07 "	" Check server uptime "	" $PC07Uptime.Days "Days;" $PC07Uptime.hours "Hours;" $PC07Uptime.minutes "Minutes"
}
if([string]::IsNullOrEmpty($PMcomputer08)){

} Else {
Write-Host  $Today "	" $PMcomputer08 "	" Check server uptime "	" $PC08Uptime.Days "Days;" $PC08Uptime.hours "Hours;" $PC08Uptime.minutes "Minutes"
}
if([string]::IsNullOrEmpty($PMcomputer09)){

} Else {
Write-Host  $Today "	" $PMcomputer09 "	" Check server uptime "	" $PC09Uptime.Days "Days;" $PC09Uptime.hours "Hours;" $PC09Uptime.minutes "Minutes"
}
if([string]::IsNullOrEmpty($PMcomputer10)){

} Else {
Write-Host  $Today "	" $PMcomputer10 "	" Check server uptime "	" $PC10Uptime.Days "Days;" $PC10Uptime.hours "Hours;" $PC10Uptime.minutes "Minutes"
}


#WriteRDPResults Template
if([string]::IsNullOrEmpty($PMcomputer01)){

} Else {
Write-Host  $Today "	" $PMcomputer01 "	" RDP to server $PMComputer01 "	" OK
}
if([string]::IsNullOrEmpty($PMcomputer02)){

} Else {
Write-Host  $Today "	" $PMcomputer02 "	" RDP to server $PMComputer02 "	" OK
}
if([string]::IsNullOrEmpty($PMcomputer03)){

} Else {
Write-Host  $Today "	" $PMcomputer03 "	" RDP to server $PMComputer03 "	" OK
}
if([string]::IsNullOrEmpty($PMcomputer04)){

} Else {
Write-Host  $Today "	" $PMcomputer04 "	" RDP to server $PMComputer04 "	" OK
}
if([string]::IsNullOrEmpty($PMcomputer05)){

} Else {
Write-Host  $Today "	" $PMcomputer05 "	" RDP to server $PMComputer05 "	" OK
}
if([string]::IsNullOrEmpty($PMcomputer06)){

} Else {
Write-Host  $Today "	" $PMcomputer06 "	" RDP to server $PMComputer06 "	" OK
}
if([string]::IsNullOrEmpty($PMcomputer07)){

} Else {
Write-Host  $Today "	" $PMcomputer07 "	" RDP to server $PMComputer07 "	" OK
}
if([string]::IsNullOrEmpty($PMcomputer08)){

} Else {
Write-Host  $Today "	" $PMcomputer08 "	" RDP to server $PMComputer08 "	" OK
}
if([string]::IsNullOrEmpty($PMcomputer09)){

} Else {
Write-Host  $Today "	" $PMcomputer09 "	" RDP to server $PMComputer09 "	" OK
}
if([string]::IsNullOrEmpty($PMcomputer10)){

} Else {
Write-Host  $Today "	" $PMcomputer10 "	" RDP to server $PMComputer10 "	" OK
}
Write-Host  $Today "	" $PMcomputer01 "	" Open $SiteURL in browser "	" OK
if([string]::IsNullOrEmpty($PMcomputer01)){

} Else {
Write-Host  $Today "	" $PMcomputer01 "	" Review ULS logs
}if([string]::IsNullOrEmpty($PMcomputer01)){

} Else {
Write-Host  $Today "	" $PMcomputer01 "	" Windows Event Viewer
}
if([string]::IsNullOrEmpty($PMcomputer01)){

} Else {
Write-Host  $Today "	" $PMcomputer01 "	" Central Admin
}
if([string]::IsNullOrEmpty($PMcomputer01)){

} Else {
Write-Host  $Today "	" $PMcomputer01 "	" CA --> Service Applications "	" User Profile Service appears OK?
}
if([string]::IsNullOrEmpty($PMcomputer01)){

} Else {
Write-Host  $Today "	" $PMcomputer01 "	" CA --> Manage Servers in this Farm
}
