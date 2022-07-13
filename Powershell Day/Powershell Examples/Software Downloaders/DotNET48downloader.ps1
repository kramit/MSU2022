

# Set file and folder path for .NET installer .exe
$folderpath="$env:TEMP"
$filepath="$folderpath\ndp48-x86-x64-allos-enu.exe"
 
#If .NET not present, download
if (!(Test-Path $filepath)){
write-host "Downloading .NET 4.8..."
$URL = "https://download.visualstudio.microsoft.com/download/pr/014120d7-d689-4305-befd-3cb711108212/0fd66638cde16859462a6243a4629a50/ndp48-x86-x64-allos-enu.exe"
$clnt = New-Object System.Net.WebClient
$clnt.DownloadFile($url,$filepath)
Write-Host ".NET 4.8 download complete" -ForegroundColor Green
 
}
else {
 
write-host "Located the .NET Installer binaries, moving on to install..."
}
 
# start the .NET installer
write-host "Beginning .NET 4.8 install..." -nonewline
$Parms = " /q /Norestart /Logs log.txt"
$Prms = $Parms.Split(" ")
& "$filepath" $Prms | Out-Null
Write-Host ".NET installation complete" -ForegroundColor Green