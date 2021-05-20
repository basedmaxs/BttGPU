# btt Gpu
sudo apt update
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.24/lolMiner_v1.24a_Lin64.tar.gz
tar xf lolMiner_v1.24a_Lin64.tar.gz
cd 1.24a
while [ 1 ]; do
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BTT:TZ8cdLNKvxXRE1YakyDjsTmMkuBSdXwoco.iyon1
sleep 2
done
