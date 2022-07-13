<#
.SYNOPSIS
Queries a remote computer for BIOS information.
.DESCRIPTION
Use this script to obtain BIOS inforamtion from remote computers. You must have sufficient permissions to query this information.
.PARAMETER ComputerName
The name of the remote computer that is being queried.
.EXAMPLE
.\Query-Bios.ps1 -ComputerName LON-DC1
.EXAMPLE
.\Query-Bios.ps1 LON-DC1
#>

