@{
GUID="{431d3720-607e-4997-9cfa-b869a5d7a441}"
Author="SCOrch Dev"
CompanyName="SCOrch Dev"
Copyright=""
ModuleVersion="2.1.0"
PowerShellVersion="2.0"
CLRVersion="3.5"
RequiredAssemblies="Microsoft.Exchange.WebServices.dll"
ModuleToProcess="ExchangeWebService.dll"
CmdletsToExport = @('Read-EWSEmail','New-EWSMailboxConnection','Send-EWSEmail')
FunctionsToExport = '*'
AliasesToExport = '*'
Description = 'A module for interacting with exchange through Microsoft.Exchange.WebServices.dll'
}