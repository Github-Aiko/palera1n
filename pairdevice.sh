echo "Wait !"
echo ""
echo "Pairing you IOS Device !"
sudo systemctl stop usbmuxd
sleep 2
echo ""
sudo usbmuxd -p -f
echo ""
echo "Done !"
echo ""
echo "You can now Jailbreack you Iphone"
