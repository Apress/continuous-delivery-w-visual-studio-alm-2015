[CmdletBinding()]

param(
	[Parameter(Position=1)]
	[string]$webAppName
)

Switch-AzureWebsiteSlot -Name $webAppName -Force

