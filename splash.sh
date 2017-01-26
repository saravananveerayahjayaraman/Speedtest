sudo sed -ie 's/console=tty1/console=tty2/g' /boot/cmdline.txt
sudo echo ' logo.nologo loglevel=3' >> /boot/cmdline.txt
