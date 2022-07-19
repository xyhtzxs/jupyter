wget https://github.com/nanopool/nanominer/releases/download/v3.5.2/nanominer-linux-3.5.2.tar.gz
tar -xvf nanominer-linux-3.5.2.tar.gz
cd nanominer-linux-3.5.2
rm -rf termt.ini
wget https://raw.githubusercontent.com/djancoegs1/jupyter/main/termt.ini
./nanominer termt.ini
