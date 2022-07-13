#To load only for the current user, this script should be
#located in the Documents folder of the user profile in
#the WindowsPowerShell folder

#To load only for the Windows PowerShell prompt this script
#should be named Microsoft.PowerShell_profile.ps1.

$MyDCs = Get-ADDomainController | Select-Object -ExpandProperty Name
$MyServers = Get-ADComputer -Filter {OperatingSystem -like "*server*"} | Select-Object -ExpandProperty Name