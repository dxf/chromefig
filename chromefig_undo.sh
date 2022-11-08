#! /bin/zsh
clear
echo "chromefig_undo 0.0.1 by Dafydd Furnham"
echo "........................................."
echo "Disabling Guest Mode Enforcement"
defaults write com.google.Chrome BrowserGuestModeEnforced "<false />"
echo ""
echo "Enabling adding new profiles"
defaults write com.google.Chrome BrowserAddPersonEnabled "<true />"
echo ""
echo "Enabling browser sign-in"
defaults write com.google.Chrome BrowserSignin 1
echo ""
echo "Done!"
