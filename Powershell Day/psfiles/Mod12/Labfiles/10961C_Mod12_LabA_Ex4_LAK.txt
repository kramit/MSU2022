#To be used as a module the script must be renamed to use
#the .psm1 file extension. You also need to copy the file
#to a subfolder in C:\Program Files\WindowsPowerShell\Modules
#The subfolder must have the same name as the file.

function Get-NTFS {
    param(
        [string]$Path=(Read-Host "Enter file or folder to get permissions for"),
        [switch]$Full
    )

    $acl = Get-Acl $Path

    If ($Full -eq $true) {
        $acl.Access
    } Else {
        $acl.AccessToString
    }

}

