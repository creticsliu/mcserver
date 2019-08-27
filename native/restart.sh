echo 脚本正在运行
while true
do
sleep 240
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 8 hours!\n"
sleep 3600
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 7 hours!\n"
sleep 3600
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 6 hours!\n"
sleep 3600
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 5 hours!\n"
sleep 3600
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 4 hours!\n"
sleep 3600
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 3 hours!\n"
sleep 3600
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 2 hours!\n"
sleep 3600
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 1 hour!\n"
sleep 3540
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 1 minute!\n"
sleep 50
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 10 seconds!\n"
sleep 5
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 5 seconds!\n"
sleep 1
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 4 seconds!\n"
sleep 1
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 3 seconds!\n"
sleep 1
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 2 seconds!\n"
sleep 1
screen -dr mcserver -X stuff "say [restart.sh]The server will restart in 1 seconds!\n"
sleep 1
screen -dr mcserver -X stuff "kick @a [restart.sh]The server is currently restarting. Please wait for approximately 2 minutes before rejoining.\n"
screen -dr mcserver -X stuff "stop\n"
done
