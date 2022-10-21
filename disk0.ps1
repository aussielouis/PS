Get-Disk | where PartitionStyle -eq 'RAW' | Initialize-Disk -partitionstyle GPT -passthru | New-Partition -usemaximumsize -assigndriveletter |Format-Volume
