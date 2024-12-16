#first make the exacutables work for all future scripting
sudo chmod +x makeExecutable.sh
sudo ./makeExecutable.sh

#update everything so it works well
sudo ./updateSystem.sh

#install everything i need
sudo apt install firefox -y
sudo apt install tor -y
sudo apt install wget -y
sudo apt install  neofetch -y
sudo apt install hollywood -y
sudo apt install cmatrix -y
sudo apt update -y
sudo apt upgrade -y

# Give user a prompt for what to do
echo ""
echo ""
echo ""
echo ""
echo ""
echo "--------"
echo "for tor enter ./tor.sh"
echo "for firefox enter ./firefox.sh"
echo "for tuxcart enter ./tuxCart.sh"
echo "--------"