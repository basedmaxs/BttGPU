# btt Gpu
sudo apt update
sudo apt install screen -y
screen -R iyon
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.24/lolMiner_v1.24a_Lin64.tar.gz
tar xf lolMiner_v1.24a_Lin64.tar.gz
cd 1.24a
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BTT:TZ8cdLNKvxXRE1YakyDjsTmMkuBSdXwoco.iyon2
