echo ""
echo ""
echo ""


echo -e "\033[1;33mEnter the first name. \033[0;0m"
read cowsay_name

echo""

echo -e "\033[1;33mEnter the second name. \033[0;0m" 
read banner_name


echo -e "cowsay -f eyes "$cowsay_name"|lolcat" > cowtext.txt
echo -e "toilet -f big "$banner_name"|lolcat" > name.txt
echo "clear" > clear.txt
cd /data/data/com.termux/files/usr/etc

rm bash.bashrc
cd $HOME
cd T-Banner
cp bash.bashrc /data/data/com.termux/files/usr/etc

cat "clear.txt" >> /data/data/com.termux/files/usr/etc/baah.bashrc
cat "cowtext.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "name.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

echo ""





