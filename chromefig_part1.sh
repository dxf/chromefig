#! /bin/zsh
clear
echo "chromefig 0.0.1 part 1 by Dafydd Furnham"
echo "........................................."
echo "Uninstalling Chrome..."
sudo rm -rf "/Applications/Google Chrome.app"
echo ""
echo "Nuking remaining Chrome data... If any errors appear, don't worry."
sudo rm -rf "/Users/Student/Library/Application Support/Google/Chrome"
sudo rm -rf "/Users/Student/Library/Google/Chrome"
sudo rm -rf "/Users/Student/Library/Caches/com.google.Chrome*"
echo ""
echo "Reinstalling Chrome..."
sudo /usr/sbin/installer -pkg googlechrome.pkg -target /
xattr -rc "/Applications/Google Chrome.app"
echo "Done! Please run chromefig_part2.sh as the shared user to apply browser policies"
