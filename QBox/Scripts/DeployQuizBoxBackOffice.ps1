[CmdletBinding()]
param(
	[Parameter(Position=1)]
	[string]$msiPath,
	[Parameter(Position=2)]
	[string]$installLocation
)

Function CheckExitCode([int]$code)
{
	if( $code -eq 0 ) {
		Write-Verbose -Verbose "Installation finished with ExitCode: $code"
	}
	else {
		throw "Installation failed with ExitCode: $code"
	} 
}

$logPath = Split-Path $msiPath
$logPath = Join-Path $logPath "install.log"
$arguments = "/i ""$msiPath"" /qn /lv ""$logPath"" INSTALLDIR=""$installLocation"""
Write-Verbose -Verbose $arguments
$result = (start-process msiexec "$arguments" -Wait -PassThru).ExitCode
CheckExitCode($result)
$logOutput = Get-Content $logPath | Out-String
Write-Verbose -Verbose $logOutput