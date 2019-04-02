## prerequisites hyper-v
- configured external network switch
```
Get-NetAdapter
New-VMSwitch -Name EthernetexternalSwitch -NetAdapterName Ethernet -AllowManagementOS $true -Notes 'Parent OS, VMs, LAN'
```
