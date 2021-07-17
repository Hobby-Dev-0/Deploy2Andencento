echo "Configuring the bot"
if [[ $UPSTREAM_REPO == "DEV" ]]
then
   git clone -b Dev https://github.com/Noob-Stranger/andencento.git
else
   git clone https://github.com/Noob-Stranger/andencento.git
fi
cd andencento

echo "‌‌
   / \   _ __   __| | ___ _ __   ___ ___ _ __ | |_ ___  
  / _ \ | '_ \ / _ |/ _ \ '_ \ / / _ \ '_ \| / _ \    | 
 / ___ \| | | | (_| |  __/ | | | (_|  __/ | | | || (_) | 
/_/   \_\_| |_|\__,_|\___|_| |_|\___\___|_| |_|\__\___/                      

"

python3 -m userbot
