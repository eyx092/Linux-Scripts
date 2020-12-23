sudo sed -i 's/APT::Periodic::Update-Package-Lists "0"/APT::Periodic::Update-Package-Lists "1"/' /etc/apt/apt.conf.d/20auto-upgrades
