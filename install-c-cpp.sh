apt update && apt upgrade -y
apt install clang
echo "-------------------------------------------------"
echo "      C and C++ is successfully Installed"
echo "-------------------------------------------------"
echo " "
echo "Did you wanna install python[y/n]?\c"
read choice
if [[ $choice == 'y' ]]; then
	apt install python python3
	echo "-------------------------------------------------"
	echo "  Python and Python3 is successfully Installed"
	echo "-------------------------------------------------"
fi
echo " "
echo "Did you wanna install Java[y/n]?\c"
read choice1
if [[ $choice1 == 'y' ]]; then
	apt install wget
	wget https://archive.org/download/openjdk-9-jre-headless_9.2017.8.20-1_x86_64/openjdk-9-jdk-headless_9.2017.8.20-1_arm.deb
	wget https://archive.org/download/openjdk-9-jre-headless_9.2017.8.20-1_x86_64/openjdk-9-jre-headless_9.2017.8.20-1_arm.deb
	apt-get install -y ./openjdk-9-jdk-headless_9.2017.8.20-1_arm.deb
	apt-get install -y ./openjdk-9-jre-headless_9.2017.8.20-1_arm.deb
	echo "-------------------------------------------------"
	echo "        Java is successfully Installed"
	echo "-------------------------------------------------"
fi

