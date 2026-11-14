<#
.SYNOPSIS
    Hello-Lab - the AZ-802 source control demo runbook (Windows PowerShell 5.1).
.DESCRIPTION
    Writes where and when it ran. Synced into Azure Automation from this repository's /Runbooks folder.
#>
Write-Output ("Hello from {0}" -f $env:COMPUTERNAME)
Write-Output ("Run at {0:yyyy-MM-dd HH:mm:ss} UTC" -f (Get-Date).ToUniversalTime())
Write-Output ("PowerShell {0}" -f $PSVersionTable.PSVersion)

Write-Output "Edited in GitHub - this line came in with the second sync"
