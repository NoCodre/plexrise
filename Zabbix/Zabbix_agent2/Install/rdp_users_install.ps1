Invoke-WebRequest -URI https://raw.githubusercontent.com/NoCodre/plexrise/main/Zabbix/Zabbix_agent2/ts_users.conf -outfile "C:\Program Files\Zabbix Agent 2\zabbix_agent2.d\plugins.d\ts_users.conf"
New-Item -Path "C:\Program Files\Zabbix Agent 2\" -Name "scripts" -ItemType "directory"
Invoke-WebRequest -URI https://raw.githubusercontent.com/NoCodre/plexrise/main/Zabbix/Zabbix_agent2/scripts/ts_users.ps1 -outfile "C:\Program Files\Zabbix Agent 2\scripts\ts_users.ps1"
Restart-Service -Name 'Zabbix Agent 2'
