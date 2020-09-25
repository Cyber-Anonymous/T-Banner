#Script by Cyber Anonymous
#Author - Sajjad
#https://github.com/Cyber-Anonymous/T-Banner

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


echo ""
echo ""
echo ""
echo ""

cd $HOME

cd T-Banner
chmod +x requirements.sh setup.sh

sleep 2.0
sh requirements.sh
clear

sleep 3.0

bash setup.sh
sleep 2.0

echo ""
echo ""
echo -e "\033[1;92m Exit from termux and re open it.\033[0;0m "
echo ""
echo ""


