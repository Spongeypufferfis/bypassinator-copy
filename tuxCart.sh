# makes sure the entire project actually works
./firstDo

# Gets and unzips Super Tux cart's files
wget https://github.com/supertuxkart/stk-code/releases/download/1.4/SuperTuxKart-1.4-linux-x86_64.tar.xz
tar -xf SuperTuxKart-1.4-linux-x86_64.tar.xz

# cd's into the proper directory and runs the game
cd SuperTuxKart-1.4-linux-x86_64/
./run_game.sh