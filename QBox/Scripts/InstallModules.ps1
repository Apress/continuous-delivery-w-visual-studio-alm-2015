param(
	[Parameter(Position=1)]
	[string]$applicationPath
)

# Copy DSC modules into system modules folder
$customModulesDirectory = Join-Path $env:SystemDrive "\Program Files\WindowsPowerShell\Modules"
$customModuleSrc = Join-Path $applicationPath "xWebAdministration"

Copy-Item -Verbose -Force -Recurse -Path $customModuleSrc -Destination $customModulesDirectory