#Source Variables
$SiteCollection = "https://tenant.sharepoint.com/"
$Username = "email@address.com"
$Password = "pass"

#endSource Variables

#Source Credentials
[SecureString]$SecurePass = ConvertTo-SecureString $Password -AsPlainText -Force
[System.Management.Automation.PSCredential]$PSCredentials = New-Object System.Management.Automation.PSCredential($Username, $SecurePass)
#endSource Credentials

cls
#Connect to Source Site
Connect-PnPOnline -Url $SiteCollection -UseWebLogin # -Credentials $PSCredentials
 
#Script
$ThemeName = "ThemeName"

#Replace Text Below with Code from generator:

$themepalette = @{
    "accent" = "#ffc83d";
    "black" = "#000000";
    "error" = "#000000";
    "neutralDark" = "#646e8a";
    "neutralLight" = "#000000";
    "neutralLighter" = "#EDF86F";
    "neutralLighterAlt" = "#ffffff";
    "neutralPrimary" = "#000000";
    "neutralPrimaryAlt" = "#00FF00";
    "neutralQuaternary" = "#646e8a";
    "neutralQuaternaryAlt" = "#000000";
    "neutralSecondary" = "#000000";
    "neutralSecondaryAlt" = "#0000FF";
    "neutralTertiary" = "#6600FF";
    "neutralTertiaryAlt" = "#646e8a";
    "primaryBackground" = "#1f1f1f";
    "primaryText" = "#0000FF";
    "themeDark" = "#C7DAE0";
    "themeDarkAlt" = "#EDF86F";
    "themeDarker" = "#646e8a";
    "themeLight" = "#00FF00";
    "themeLighter" = "#C7DAE0";
    "themeLighterAlt" = "#C7DAE0";
    "themePrimary" = "#000000";
    "themeSecondary" = "#FF0000";
    "themeTertiary" = "#EDF86F";
    "white" = "#ffffff";
}







Add-PnPTenantTheme -Identity $ThemeName -Palette $themepalette -IsInverted $false -Overwrite
Set-PnPWebTheme -Theme $ThemeName –WebUrl $SiteCollection
#$Currenttheme = Get-PnPTenantTheme
#Write-Host Theme is now set to $Currenttheme.Name
