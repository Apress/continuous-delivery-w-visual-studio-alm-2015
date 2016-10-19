[CmdletBinding()]

param(
	[Parameter(Position=1)]
	[string]$workingDirectory
)

if( $workingDirectory)
{
	Write-Verbose -Verbose ("Setting working directory to " + $workingDirectory)
	Set-Location $workingDirectory
}

.\QBox.Api.deploy.cmd /Y