function Write-Log {
    Param(
        [string]$Folder,
        [string]$File,
        [string]$Data
    )

    #Add a backslash to the folder if it is missing
    $endBackslash = $Folder.EndsWith("\")
    If ($endBackslash -eq $false) {
        $Folder += "\"
    }

    #Calculate full path for log files
    $logPath = $folder + $file
    
    #Calculate time stamp for log entry
    $date = get-date
    $timeStamp = $date.ToShortDateString() + " " + $date.ToLongTimeString() + ": "
    
    #Write data to log file
    Try {
        $timeStamp + $data | Out-File $logPath -Append -ErrorAction Stop
    } Catch {
        Write-Host "Error writing to log file $logPath"
    } 
}

 Write-Log -Folder E:\Mod09\Labfiles\ -File TestLog.txt -Data "Test log data"
