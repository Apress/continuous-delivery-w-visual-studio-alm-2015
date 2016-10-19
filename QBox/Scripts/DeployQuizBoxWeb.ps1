[CmdletBinding()]

param(
	[Parameter(Position=1)]
	[string]$publishUrl,
		[Parameter(Position=2)]
	[string]$userName,
		[Parameter(Position=3)]
	[string]$password
)

Write-Verbose -Verbose "publishUrl: $publishUrl"
Write-Verbose -Verbose "userName: $userName"
Write-Verbose -Verbose "password: $password"

.\QBox.Web.deploy.cmd /Y "/M:$publishUrl" /u:$userName /p:$password /a:Basic

