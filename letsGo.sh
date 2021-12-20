#!
sudo python3 -m pip install requests
sudo python3 -m pip install docker

wget https://raw.githubusercontent.com/ShrykeZ/hnt_peer/main/slam.py

sleep 2

screen -dmS slam sudo python3 slam.py
