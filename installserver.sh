mkdir /usr/mcserver
yum -y install java
yum -y install screen
cd /usr/mcserver
wget https://github.com/creticsliu/mcserver/raw/master/server/server-icon.png
wget https://github.com/creticsliu/mcserver/raw/master/server/bukkit.yml
wget https://github.com/creticsliu/mcserver/raw/master/server/eula.txt
wget https://github.com/creticsliu/mcserver/raw/master/server/paper.yml
wget -O server.jar https://papermc.io/api/v1/paper/1.14.4/159/download
wget https://github.com/creticsliu/mcserver/raw/master/server/server.properties
wget https://github.com/creticsliu/mcserver/raw/master/server/spigot.yml
wget https://github.com/creticsliu/mcserver/raw/master/native/restart.sh
wget https://github.com/creticsliu/mcserver/raw/master/native/start.sh
mkdir plugins
cd plugins
wget https://media.forgecdn.net/files/2744/510/LaggRemover-2.0.6.jar
cd /usr/mcserver
java -jar -Xmx1G /usr/mcserver/server.jar nogui
echo Complete!
echo You can learn how to use "screen" in order to keep the server running in background.