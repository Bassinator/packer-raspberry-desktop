## prerequisites hyper-v
- configured external network switch
```
Get-NetAdapter
New-VMSwitch -Name EthernetexternalSwitch -NetAdapterName Ethernet -AllowManagementOS $true -Notes 'Parent OS, VMs, LAN'
```
Comments:
build 32 bit Verion:
    "arch": "386",
    "guest_os_type": "Debian"

build 64 bit Verion:
    "arch": "amd",
    "guest_os_type": "Debian_64"

Todo:
- Publish with comment which version of Guest additons are installed
- Publish with comment what 386 and amd means (32bit vs 64bit)
- check why libsoX11-6.so not found (its about x86/amd multiarch?)


