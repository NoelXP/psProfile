# Make my workspace
# Path to the workspace folder
$workspaceFolder = "$env:USERPROFILE\Desktop\workspace"

# Check if the workspace folder exists
if (-not (Test-Path -Path $workspaceFolder -PathType Container)) {
    # If it doesn't exist, create it
    New-Item -Path $workspaceFolder -ItemType Directory
}

#Make powershell utf-8 aware?
$OutputEncoding = [console]::InputEncoding = [console]::OutputEncoding =
                    New-Object System.Text.UTF8Encoding

#Initial Colour of console
function Color-Console {
	$console = $host.ui.rawui
	$console.backgroundcolor = "black"
	$console.foregroundcolor = "Green"
	$colors = $host.privatedata
	#$colors.errorbackgroundcolor = "darkGray"
	#$colors.errorforegroundColor = "black"
	#$colors.warningbackgroundcolor = "darkGray"
	#$colors.warningforegroundcolor = "Black"
	$hosttime = (Get-ChildItem -Path $pshome\PowerShell.exe).CreationTime
	$hostversion="$($Host.Version.Major)`.$($Host.Version.Minor)"
	$Host.UI.RawUI.WindowTitle = "NoelXPShell $hostversion ($hosttime)"
}
Color-Console
cls

function rainbow {
[enum]::GetValues([System.ConsoleColor]) | Foreach-Object {Write-Host $_ -ForegroundColor $_}
}

#Function to write text slowly
function write-slow ($text, $delay){
# Do not need string splitting, you can use string as char array
foreach ($i in $text.ToCharArray()){
# do not need any intermediate variables
Write-Host -NoNewline $i
if ($i) {
Start-Sleep -Milliseconds $delay
}
}
Write-Host -ForegroundColor DarkCyan
}

# Draw welcome screen
function Print-Welcome{
	write-slow "Wake up, Neo..." 125
	Write-Host -ForegroundColor DarkYellow "                       _oo0oo_"
	Write-Host -ForegroundColor DarkYellow "                      o8888888o"
	Write-Host -ForegroundColor DarkYellow "                      88`" . `"88"
	Write-Host -ForegroundColor DarkYellow "                      (| -_- |)"
	Write-Host -ForegroundColor DarkYellow "                      0\  =  /0"
	Write-Host -ForegroundColor DarkYellow "                    ___/`----'\___"
	Write-Host -ForegroundColor DarkYellow "                  .' \\|     |// '."
	Write-Host -ForegroundColor DarkYellow "                 / \\|||  :  |||// \"
	Write-Host -ForegroundColor DarkYellow "                / _||||| -:- |||||- \"
	Write-Host -ForegroundColor DarkYellow "               |   | \\\  -  /// |   |"
	Write-Host -ForegroundColor DarkYellow "               | \_|  ''\---/''  |_/ |"
	Write-Host -ForegroundColor DarkYellow "               \  .-\__  '-'  ___/-. /"
	Write-Host -ForegroundColor DarkYellow "             ___'. .'  /--.--\  `. .'___"
	Write-Host -ForegroundColor DarkYellow "          .`"`" '<  `.___\_<|>_/___.' >' `"`"."
	Write-Host -ForegroundColor DarkYellow "         | | :  `- \`.;`\ _ /`;.`/ - ` : | |"
	Write-Host -ForegroundColor DarkYellow "         \  \ `_.   \_ __\ /__ _/   .-` /  /"
	Write-Host -ForegroundColor DarkYellow "     =====`-.____`.___ \_____/___.-`___.-'====="
	Write-Host -ForegroundColor DarkYellow "                       `=---='"
	start-sleep -s 1.5
	Write-Host    "                                         Knock, Knock, Neo."
}
print-Welcome

#Symbols for fucking around
$symbols = [PSCustomObject] @{
    SMILEY_WHITE = ([char]9786)
    SMILEY_BLACK = ([char]9787)
    GEAR = ([char]9788)
    HEART = ([char]9829)
    DIAMOND = ([char]9830)
    CLUB = ([char]9827)
    SPADE = ([char]9824)
    CIRCLE = ([char]8226)
    NOTE1 = ([char]9834)
    NOTE2 = ([char]9835)
    MALE = ([char]9794)
    FEMALE = ([char]9792)
    YEN = ([char]165)
    COPYRIGHT = ([char]169)
    PI = ([char]960)
    TRADEMARK = ([char]8482)
    CHECKMARK = ([char]8730)
}


####Path Addition####
$Env:Path += "C:\Program Files\Notepad++;C:\Program Files (x86)\Notepad++;C:\Program Files\Git;"

####Aliases#####
set-alias np++ notepad++.exe
set-alias gitB git-bash.exe
set-alias k kubectl

####Docker functions####
function Get-DockerPorts {
    docker ps --format "table {{.Names}}\t{{.Ports}}"
}

set-alias dop Get-DockerPorts
function Get-DockerNetworks{
	docker ps --format "table {{.Names}}\t{{.Networks}}"
}

set-alias don Get-DockerNetworks
function Get-DockerExtended{
	docker ps --format "table {{.Names}}\t{{.Image}}\t{{.ID}}\t{{.Ports}}"
}

set-alias doe Get-DockerExtended
Function workspaceFUNCT {Set-Location -Path ~\Desktop\workspace}
Set-Alias -Name workspace -Value workspaceFUNCT

set-location ~\Desktop\workspace
$SpadeV = $($symbols.SPADE)
$workspace = "~\Desktop\Workspace\"

#Creates logs for command history
$PSLogPath = ("{0}{1}\Documents\WindowsPowerShell\log\{2:yyyyMMdd}-{3}.log" -f $env:HOMEDRIVE, $env:HOMEPATH,  (Get-Date), $PID)
<# Add-Content -Value "# $(Get-Date) $env:username $env:computername" -Path $PSLogPath
Add-Content -Value "# $(Get-Location)" -Path $PSLogPath #>

function Profile {code $profile}


function prompt
{
    $LastCmd = Get-History -Count 1
    if($LastCmd)
    {
        $lastId = $LastCmd.Id
       
        Add-Content -Value "# $($LastCmd.StartExecutionTime)" -Path $PSLogPath
        Add-Content -Value "$($LastCmd.CommandLine)" -Path $PSLogPath
        Add-Content -Value "" -Path $PSLogPath
    }

    $nextCommand = $lastId + 1
    $currentDirectory = Split-Path (Get-Location) -Leaf
    $host.UI.RawUI.WindowTitle = "NoelXPShell $hostVersion $(get-location)"
	(write-host -foregroundcolor darkRed -nonewline "$($symbols.Diamond)") + 
	(write-host -foregroundcolor darkgreen -nonewline "PS:$currentDirectory") + 
	(write-host -foregroundcolor white -nonewline "$SpadeV") +
	(write-host -foregroundcolor darkgreen -nonewline ">") +
	" "
} 

kubectl completion powershell | Out-String | Invoke-Expression

Function kcdf {kubectl config set-context $(kubectl config current-context) --namespace}
set-alias kcd kcdf
$env:KUBE_EDITOR='notepad++.exe'
# Import the Chocolatey Profile that contains the necessary code to enable
# tab-completions to function for `choco`.
# Be aware that if you are missing these lines from your profile, tab completion
# for `choco` will not function.
# See https://ch0.co/tab-completion for details.
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/atomic.omp.json' | Invoke-Expression