curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
wget -q https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update&&sudo add-apt-repository universe&&sudo apt-get install -y powershell