sudo sed -ie 's/console=tty1/console=tty2/g' /boot/cmdline.txt
sudo sed -ie 's/rootwait/rootwait logo.nologo loglevel=3/g' /boot/cmdline.txt
