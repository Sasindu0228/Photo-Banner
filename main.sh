#colors
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'

echo  
echo -e $lb "██████╗ ██╗  ██╗ █████╗ ████████╗ █████╗       ██████╗  █████╗ ███╗  ██╗███╗  ██╗███████╗██████╗ "
echo -e $lb "██╔══██╗██║  ██║██╔══██╗╚══██╔══╝██╔══██╗      ██╔══██╗██╔══██╗████╗ ██║████╗ ██║██╔════╝██╔══██╗"
echo -e $lb "██████╔╝███████║██║  ██║   ██║   ██║  ██║█████╗██████╦╝███████║██╔██╗██║██╔██╗██║█████╗  ██████╔╝"
echo -e $lb "██╔═══╝ ██╔══██║██║  ██║   ██║   ██║  ██║╚════╝██╔══██╗██╔══██║██║╚████║██║╚████║██╔══╝  ██╔══██╗"
echo -e $lb "██║     ██║  ██║╚█████╔╝   ██║   ╚█████╔╝      ██████╦╝██║  ██║██║ ╚███║██║ ╚███║███████╗██║  ██║"
echo -e $lb "╚═╝     ╚═╝  ╚═╝ ╚════╝    ╚═╝    ╚════╝       ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚══╝╚═╝  ╚══╝╚══════╝╚═╝  ╚═╝"
echo -e $r "                                                                        -Tool By Sasindu Rashmika-"
echo

echo -e $y "What Is Your Image Path >> \c"
read pathv

echo -e $y "Enter your name: >> \c"
read username

echo "jp2a "$pathv" | lolcat" > image.txt
echo "clear" > clear.txt
echo "PS1='\[\e[31m\]┌─[\[\e[37m\]\T\[\e[31m\]]──\e[1;93m[$username]\e[0;31m──[\#]\n|\n\e[0;31m└─[\[\e[31m\]\e[0;35m\W\[\e[31m\]]──► \e[1;92m'" > Temp.txt


rm -rf /data/data/com.termux/files/usr/etc/zshrc
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc

cat "clear.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "image.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/zshrc

cat "clear.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "image.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

rm -rf image.txt clear.txt Temp.txt
echo
figlet FINISH | lolcat
echo -e $r "Please Restart Your Termux!"