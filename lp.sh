sudo apt update
sudo apt install lxqt-core
sudo apt install lxqt
sudo apt install tigervnc-standalone-server tigervnc-common
vncserver :1
vncserver -geometry 1200x700
git clone https://github.com/novnc/noVNC.git
cd noVNC/utils
./novnc_proxy --vnc localhost:5901
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

