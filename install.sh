echo Installing Dewhirst Splash For Appliance
echo ========================================
wget https://raw.githubusercontent.com/vjsaravanan/Speedtest/master/splash.mov
wget https://raw.githubusercontent.com/vjsaravanan/Speedtest/master/asplashscreen
cp asplashscreen /etc/init.d/asplashscreen
chmod a+x /etc/asplashscreen
