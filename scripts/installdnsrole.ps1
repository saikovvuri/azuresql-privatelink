Install-WindowsFeature DNS -IncludeManagementTools
Add-DnsServerConditionalForwarderZone -Name "database.windows.net" -MasterServers 168.63.129.16