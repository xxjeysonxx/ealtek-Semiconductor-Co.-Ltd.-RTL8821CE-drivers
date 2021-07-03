sudo apt update
sudo apt install -y dkms git
git clone https://github.com/tomaspinho/rtl8821ce.git
cd rtl8821ce/
sudo ./dkms-install.sh
sudo modprobe 8821ce
iwconfig
