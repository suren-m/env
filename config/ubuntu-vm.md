### Static ip for VM created via Hyper-V

#### Make sure to set the VM settings to static Mac address (under network adapter - advanced features) 

```bash
cd /etc/netplan/<filename>.yaml

network:
  ethernets:
    eth0:
      dhcp4: false # set dhcp to false
      addresses:
       - <private ip from ip a>
      gateway4: <switch ip>
      nameservers:
        addresses: [8.8.8.8,8.8.4.4] # google dns
  version: 2


```
