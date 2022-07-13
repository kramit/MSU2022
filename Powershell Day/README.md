# Powershell

## Content

psfiles folder contains the demo code from the PS slides (this is from the 10961 course)

Powerhsell Examples folder contains random powershell example code that does various things allowing the demonstration of various content


## Things to cover


Powershell versions and differences

Windows terminal

ISE

VScode and plugins

posh-git

start-transcript

get-help and params

format list table out-gridview

Variables and variable types

Arrays

Hash Table and Objects

Pipeline

calculated props

Get-Process |
Select-Object Name,
ID,
@{n='VirtualMemory(MB)';e={'{0:N2}' –f ($PSItem.VM / 1MB) }},
@{n='PagedMemory(MB)';e={'{0:N2}' –f ($PSItem.PM / 1MB) }}

comparison operators

output csv json html

html reports

psproviders ps drives

CIM / WMI

Signed scripts

$cert = Get-ChildItem -Path "Cert:\CurrentUser\My" -CodeSigningCert
Set-AuthenticodeSignature -FilePath “C:\Scripts\MyScript.ps1” -Certificate $cert


for loop

foreach loop

if elseif

switch

comments

errors

functions

cmdlets

modules

pssessions

invoke-commands

Jobs

