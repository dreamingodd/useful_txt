
netsh interface ipv4 set dns "ywd" static 8.8.8.8

netsh interface ipv4 add dns "ywd" 8.8.4.4 index=2

ipconfig /flushdns