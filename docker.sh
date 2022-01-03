rm -rf ngrok  ngrok.zip  ng.sh > /dev/null 2>&1
wget -O ng.sh https://bit.ly/32BvV4p > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
clear
echo "======================="
echo choose ngrok region
echo "======================="
echo "us - United States (Ohio)"
echo "eu - Europe (Frankfurt)"
echo "ap - Asia/Pacific (Singapore)"
echo "au - Australia (Sydney)"
echo "sa - South America (Sao Paulo)"
echo "jp - Japan (Tokyo)"
echo "in - India (Mumbai)"
read -p "choose ngrok region: " CRP
./ngrok tcp --region $CRP 3389 &>/dev/null &
clear
echo "================================"
echo "Wait Downloading file 3-4 minutes"
echo "More free vps visit 👉akuh.net👈"
echo "================================"
docker run -p 8080:80 dorowu/ubuntu-desktop-lxde-vnc
echo "Don't close this tab to keep RDP running"
echo "👉Keep support akuh.net thank you👈"
echo "===================================="
sleep 9876543210
