#sample module
function Get-Hello{
# .ExternalHelp Microsoft.Xrm.Data.PowerShell.Help.xml
    [CmdletBinding()]
    PARAM(
        [parameter(Mandatory=$false)]
        [string]$Name
    )

    Write-host "Hello, $Name";
    return $Name+"Return";
 }
