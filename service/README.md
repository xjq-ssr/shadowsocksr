git clone https://github.com/xjq-ssr/shadowsocksr.git  
cp -R shadowsocksr /opt/.  
cd /etc/systemd/system  
ln -s /opt/shadowsocksr/service/ssr.service .  
