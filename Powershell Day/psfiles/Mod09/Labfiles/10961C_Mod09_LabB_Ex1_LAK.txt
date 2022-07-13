function Write-Log {
    Param(
        [string]$Folder,
        [string]$File,
        [string]$Data
    )

    #Calculate full path for log files
    $logPath = $folder + $file
    
    #Calculate time stamp for log entry
    $date = get-date
    $timeStamp = $date.ToShortDateString() + " " + $date.ToLongTimeString() + ": "
    
    #Write data to log file
    $timeStamp + $data | Out-File $logPath -Append
}

Write-Log -Folder E:\Mod09\Labfiles\ -File TestLog.txt -Data "Test log data"
