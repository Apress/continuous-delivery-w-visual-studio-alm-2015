[CmdletBinding()]

param(
	[Parameter(Position=1)]
	[string]$dacPacPath,
		[Parameter(Position=2)]
	[string]$databaseName,
		[Parameter(Position=3)]
	[string]$databaseServer,
		[Parameter(Position=4)]
	[string]$databaseLogin,
		[Parameter(Position=5)]
	[string]$databasePassword
)
$path = ${env:ProgramFiles(x86)} + "\Microsoft SQL Server\120\DAC\bin\SqlPackage.exe”

Write-Verbose -Verbose ("Running $path /Action:Publish /SourceFile:$dacPacPath /TargetDatabaseName:$databaseName /TargetServerName:$databaseServer /TargetUser:$databaseLogin/TargetPassword:$databasePassword")

$output = & $path /Action:Publish /SourceFile:"$dacPacPath" /TargetDatabaseName:$databaseName /TargetServerName:$databaseServer /TargetUser:$databaseLogin /TargetPassword:$databasePassword 2>&1 

Write-Verbose ($output | Out-String) -Verbose