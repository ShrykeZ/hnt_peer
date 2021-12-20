#!
sudo python3 -m pip install requests
sudo python3 -m pip install docker

sudo wget https://raw.githubusercontent.com/ShrykeZ/hnt_peer/main/slam.py

sleep 1

sudo screen -dmS slam sudo python3 slam.py
