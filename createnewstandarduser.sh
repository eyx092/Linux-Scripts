read -p "Enter name of user: " username
sudo -m useradd $username
sudo passwd $username
