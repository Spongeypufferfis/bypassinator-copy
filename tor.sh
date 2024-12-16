# makes sure the entire project actually works
./firstDo.sh

# gets and unzips tor
wget https://www.torproject.org/dist/torbrowser/14.0.3/tor-browser-linux-x86_64-14.0.3.tar.xz
tar -xf tor-browser-linux-x86_64-14.0.3.tar.xz

# Gets into the proper directory and starts tor
cd tor-browser/
./start-tor-browser.desktop