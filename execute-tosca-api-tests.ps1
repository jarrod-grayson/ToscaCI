$ErrorActionPreference = "SilentlyContinue"
$ToscaCommanderHome = [System.Environment]::GetEnvironmentVariable('COMMANDER_HOME')

$ToscaCIClientExe = $ToscaCommanderHome + '\ToscaCI\Client\ToscaCIClient.exe'

$m = 'local'
$t = 'junit'
$r = '"C:\Tricentis\Automation\ToscaCI\ToscaCIResults\Results.xml"'
$c = '"C:\Tricentis\Automation\ToscaCI\ConfigAPI.xml"'

& $ToscaCIClientExe -m $m -c $c -t $t -r $r
