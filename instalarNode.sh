
#!/bin/bash
#Recuerde dar permisos al archivo "sudo chmod +x Documentos/instalarNode.sh"

echo "Instalando node y npm"

sudo apt install -y curl

curl -sL https://deb.nodesource.com/setup_16.x | sudo bash -

sudo apt -y update
sudo apt -y upgrade
sudo apt -y autoremove
sudo apt install -y nodejs

echo "" 
echo ""
echo "Se actualizo el sistema"
echo ""
echo ""

#sudo apt -y install npm 
#sudo npm install npm@latest -g

echo ""
echo ""
echo "Se instalo npm"
echo ""
echo ""

#sudo npm cache clean -f
#sudo npm install -g n
#sudo n 16.6.2

echo ""
echo ""
echo "Se instalo node"
echo ""
echo ""

#sudo apt-get -y install rar

echo ""
echo ""
echo "Se instalo rar"
echo ""
echo ""

#sudo apt-get -y install chromium-browser

echo ""
echo ""
echo "Se instalo chromium-browser"
echo ""
echo ""

exit
