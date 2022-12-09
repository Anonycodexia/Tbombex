#!/bin/sh
clear
toilet --filter metal 'Tbombex'
echo -e "\e[32m ===============>Beyond Limits<===============\e[0m"
echo ""
echo -e "Programmed by\e[1;34m Anonycodexia \e[0m"
echo ""
echo ""
echo "Do you have Tbomb ? yes or no"
read Tbomb
if [ $Tbomb == yes ] || [ $Tbomb == Yes ]
then
echo "Welcome to Tbombex : Beyond Limits"
cd /data/data/com.termux/files/usr/lib/python3.11/site-packages/tbomb
sleep 2
echo "Enter the old Call limit"
read Call
sleep 1
echo "Enter the new call limit you want"
read call
sleep 1
echo "Enter the old Sms limit"
read Sms
sleep 1
echo "Enter the new sms limit you want"
read sms
sleep 1
echo "Enter the old Email limit you want"
read Email
sleep 1
echo "Enter the new email limit you want"
read email
sleep 1
echo "please wait while its working"
sleep 2
sed -i 's/'$Call'/'$call'/g' bomber.py
sed -i 's/'$Sms'/'$sms'/g' bomber.py
sed -i 's/'$Email'/'$email'/g' bomber.py
sleep 3
echo "done"
sleep 2
rm -rf $HOME/Tbombex
echo "Now you can use your tbomb"
echo " Its limit is increased as wanted"
else
echo "Please install Tbomb first"
echo "install by command < pip install tbomb >"
fi
