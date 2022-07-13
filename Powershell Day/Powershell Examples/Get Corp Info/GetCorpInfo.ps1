Function Get-CorpOSInfo {
<#
.SYNOPSIS
Retreives operating system, BIOS, and computer information from one or
more computers.
.DESCRIPTION
This command retrieves specific information from each computer. The
command uses CIM, so it will only work with computers where Windows
Remote Management (WinRM) has been enabled and Windows Management
Framework (WMF) 3.0 or later is installed.
.PARAMETER ComputerName
One or more computer names, as strings. 
.EXAMPLE
 Get-Content names.txt | Get-CorpOSInfo
This example assumes that names.txt includes one computer name per
line, and will retrieve information from each computer listed.
.EXAMPLE
 Get-CorpOSInfo -ComputerName LON-DC1
This example retrieves information from one computer.
#>
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory=$True,
                   ValueFromPipeline=$True,
                   ValueFromPipelineByPropertyName=$True,
                   HelpMessage='One or more computer names')]
        [Alias('HostName')]
        [string[]]$ComputerName
    )

    PROCESS {
        foreach ($computer in $ComputerName) {
            Write-Verbose "Connecting to $computer"

            try {
                $os = Get-CimInstance -ComputerName $computer -ClassName Win32_OperatingSystem -ErrorAction Stop
                $compsys = Get-CimInstance -ComputerName $computer -ClassName Win32_ComputerSystem -ErrorAction Stop
                $bios = Get-CimInstance -ComputerName $computer -ClassName Win32_BIOS -ErrorAction Stop
                
                $properties = @{'ComputerName'=$computer;
                            'OSVersion'   = $os.caption;
                            'SPVersion'   = $os.servicepackmajorversion;
                            'BIOSSerial'  = $bios.serialnumber;
                            'Manufacturer'= $compsys.manufacturer;
                            'Model'       = $compsys.model}
                $output = New-Object -TypeName PSObject -Property $properties
                Write-Output $output

            } catch {
                Write-Warning "$computer failed - logged to c:\errors.txt"
                $computer | out-file "c:\errors.txt" -Append
            } #trycatch

        }
    }

}
