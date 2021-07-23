#!/data/data/com.termux/files/usr/bin
echo -e "\e[0;32m Welcome"
echo "Installing Additinal Files....."


apt update && apt upgrade -y
apt install git -y
apt install wget -y
 
git clone https://github.com/brute136/Calculator

if [ ! -f "$/data/data/files/usr/bin/python" ]; 
then
echo -e "\e[0;32m Python Installed"
else
echo  "Installing Python" && sleep1
pkg install python -y && sleep1
fi

cd Calculator
python Run.py