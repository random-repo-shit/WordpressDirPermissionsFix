echo "---------------------------------------------------"
echo "Warning: Enter Your Wordpress path in proper format as Example shown below:"
echo "Example: var/www/html/wordpress/"
echo "---------------------------------------------------"
read path
echo "enter permission type 755 (default is 755)"
read perm1
echo "enter permission type 644 (default is 644)"
read perm2
sudo chown -R www-data:www-data ../../../../../../../../$path
sudo find /$path -type d -exec chmod $perm1 {} \;
sudo find /$path -type f -exec chmod $perm2 {} \;
clear
echo "Done ! Now check wordpress upload/download of theme/plugin !"
echo "---------------------------------------------------"
echo "By: Diveyez"
echo "ENJOY!"
echo "---------------------------------------------------"
