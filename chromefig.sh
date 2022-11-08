#! /bin/zsh
clear
echo "chromefig 0.0.1 by Dafydd Furnham"
echo "........................................."
echo "Enforcing Guest Mode"
defaults write com.google.Chrome BrowserGuestModeEnforced "<true />"
echo ""
echo "Disabling adding new profiles"
defaults write com.google.Chrome BrowserAddPersonEnabled "<false />"
echo ""
echo "Disabling browser sign-in"
defaults write com.google.Chrome BrowserSignin 0
echo ""
echo "Nuking existing Chrome data... If any errors appear, don't worry."
rm -rf "/Users/$USER/Library/Application Support/Google/Chrome"
rm -rf "/Users/$USER/Library/Google/Chrome"
rm -rf "/Users/$USER/Library/Caches/com.google.Chrome*"
echo ""
echo "Done!"
