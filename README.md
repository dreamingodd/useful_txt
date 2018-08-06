No use for anyone but dreamingodd.

#!/bin/bash
nohup /opt/jdk1.8.0_111/bin/java -jar /opt/ConsoleProject/ConsoleProject.jar --server.port=8082 -Xms128M -Xmx512M -Xmn64M -Xss256k -XX:NewRatio=2 -XX:SurvivorRatio=2 2>&1 &
while true
do
sleep 10
done
