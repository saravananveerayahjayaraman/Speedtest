#! /bin/sh
echo Installing Dewhirst Splash For Appliance
echo ========================================
wget https://raw.githubusercontent.com/vjsaravanan/Speedtest/master/splash.mov
wget https://raw.githubusercontent.com/vjsaravanan/Speedtest/master/splash.png
wget https://raw.githubusercontent.com/vjsaravanan/Speedtest/master/asplashscreen_mov
wget https://raw.githubusercontent.com/vjsaravanan/Speedtest/master/asplashscreen_png
wget https://raw.githubusercontent.com/vjsaravanan/Speedtest/master/splash.sh
cp asplashscreen_mov /etc/init.d/asplashscreen
chmod a+x /etc/init.d/asplashscreen
insserv /etc/init.d/asplashscreen
chmod a+x splash.sh
./splash.sh
