
netsh interface ipv4 set dns "ywd" static 156.154.70.1

netsh interface ipv4 add dns "ywd" 4.2.2.1 index=2

ipconfig /flushdns