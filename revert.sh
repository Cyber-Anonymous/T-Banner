clear
echo ""
echo ""

echo -e "\e[1;31m

   ████████╗   ██████╗  █████╗ ███╗   ██╗███╗   ██╗███████╗██████╗
   ╚══██╔══╝   ██╔══██╗██╔══██╗████╗  ██║████╗  ██║██╔════╝██╔══██╗
      ██║█████╗██████╔╝███████║██╔██╗ ██║██╔██╗ ██║█████╗  ██████╔╝
      ██║╚════╝██╔══██╗██╔══██║██║╚██╗██║██║╚██╗██║██╔══╝  ██╔══██╗
      ██║      ██████╔╝██║  ██║██║ ╚████║██║ ╚████║███████╗██║  ██║
      ╚═╝      ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝
                              \e[1;0m Script by Sajjad | Cyber Anonymous | \e[0;0m"

cd /data/data/com.termux/files/usr/etc
rm bash.bashrc
cd $HOME
cd T-Banner
cd revert
cp bash.bashrc /data/data/com.termux/files/usr/etc
echo ""
sleep 1.0
echo -e "\e[1;32m Reverted successfully. Exit from termux and re open it.\e[0;0m"
echo ""
echo ""
