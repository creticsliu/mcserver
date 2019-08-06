mkdir /usr/mcserver
yum -y install java
yum -y install screen
cd /usr/mcserver
wget https://github.com/creticsliu/mcserver/raw/master/server/server-icon.png
wget https://github.com/creticsliu/mcserver/raw/master/server/bukkit.yml
wget https://github.com/creticsliu/mcserver/raw/master/server/eula.txt
wget https://github.com/creticsliu/mcserver/raw/master/server/paper.yml
wget https://github.com/creticsliu/mcserver/raw/master/server/server.jar
wget https://github.com/creticsliu/mcserver/raw/master/server/server.properties
wget https://github.com/creticsliu/mcserver/raw/master/server/spigot.yml
wget https://github.com/creticsliu/mcserver/raw/master/native/restart.sh
wget https://github.com/creticsliu/mcserver/raw/master/native/start.sh
mkdir plugins
cd plugins
wget https://github.com/creticsliu/mcserver/raw/master/server/LaggRemover-2.0.6.jar 