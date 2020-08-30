#sample module
function Say-Hello{
# .ExternalHelp Microsoft.Xrm.Data.PowerShell.Help.xml
    [CmdletBinding()]
    PARAM(
        [parameter(Mandatory=$false)]
        [string]$Name
    )

    Write-host "Hello, $Name";
    return $Name+"Return";
 }