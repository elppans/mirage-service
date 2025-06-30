sudo chmod +x etc/init.d/*
sudo chmod +x usr/bin/*
sudo mkdir -p /etc/init.d 
sudo mkdir -p /usr/lib/systemd/system/
sudo cp -a etc/init.d/* /etc/init.d/
sudo cp -a usr/bin/* /usr/bin/
sudo cp -a usr/lib/systemd/system/* /usr/lib/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable --now mirage.service

