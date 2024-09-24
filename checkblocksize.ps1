#Command to check block size with PowerShell, will need to be run from an administrative command prompt from the server. 

Get-CimInstance -ClassName Win32_Volume | Select-Object Label, BlockSize | Format-Table -AutoSize 
