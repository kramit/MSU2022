



function new-gdlabvm
{
    [CmdletBinding()]
    [Alias()]
    [OutputType()]
    Param
    (
        [Parameter(Mandatory=$true,
                   ValueFromPipelineByPropertyName=$true,
                   Position=0)]
        [string[]]$VMNames,

[Parameter(Mandatory=$true,
                   ValueFromPipelineByPropertyName=$true,
                   Position=0)]
        $HDDName,

[Parameter(Mandatory=$true,
                   ValueFromPipelineByPropertyName=$true,
                   Position=0)]
        $CPUcores,

[Parameter(Mandatory=$true,
                   ValueFromPipelineByPropertyName=$true,
                   Position=0)]
        $Memory,

[Parameter(Mandatory=$true,
                   ValueFromPipelineByPropertyName=$true,
                   Position=0)]
        $outputpath
    )

    Begin
    {

    Remove-Item $outputpath"\deployoutput.txt"

    }
    Process
    {

    foreach ($VMName in $VMNames){

New-VM -Name $VMName -SwitchName "LAN" -MemoryStartupBytes $Memory -VHDPath $HDDName -Generation 2
Set-VM -Name $VMName -ProcessorCount $CPUCores -StaticMemory:$true
Set-VMNetworkAdapter -VMName $VMName -MacAddressSpoofing On -DhcpGuard On -RouterGuard On
Set-VMProcessor -VMName $VMName -ExposeVirtualizationExtensions $true
Start-VM -Name $VMName

}


    }
    End
    {

get-vm | where name -Contains $VMNames[0] > $outputpath"\deployoutput.txt"

    }
}
