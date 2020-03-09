function List-dockerConstainers {
					docker ps
		}
Set-Alias dkps List-dockerConstainers

function Get-DockerHelp {
 docker --help | Out-Host -Paging
 }
 Set-Alias dkhelp Get-DockerHelp
 
 function Get-ContainerIPAddress {  
    param (
        [string] $id
    )
    & docker inspect --format '{{ .NetworkSettings.Networks.nat.IPAddress }}' $id
}
Set-Alias dip  Get-ContainerIPAddress  
Import-Module posh-git

#Initial Colour of console
function Color-Console {
	$console = $host.ui.rawui
	$console.backgroundcolor = "black"
	$console.foregroundcolor = "Green"
	$colors = $host.privatedata
	$colors.errorbackgroundcolor = "darkGray"
	$colors.errorforegroundColor = "black"
	$colors.warningbackgroundcolor = "darkGray"
	$colors.warningforegroundcolor = "Black"
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

$Env:Path += "C:\Program Files (x86)\Notepad++;"
set-alias np++ NotePad++.exe
set-location C:\
$SpadeV = $($symbols.SPADE)


#Creates logs for command history
$PSLogPath = ("{0}{1}\Documents\WindowsPowerShell\log\{2:yyyyMMdd}-{3}.log" -f $env:HOMEDRIVE, $env:HOMEPATH,  (Get-Date), $PID)
<# Add-Content -Value "# $(Get-Date) $env:username $env:computername" -Path $PSLogPath
Add-Content -Value "# $(Get-Location)" -Path $PSLogPath #>

function Profile {np++ $profile}


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


# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}
