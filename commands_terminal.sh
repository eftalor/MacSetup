#Enable tap to click
defaults -currentHost write -g com.apple.mouse.tapBehavior -int 1

# Show the path bar in the Finder
defaults write com.apple.finder "ShowPathbar" -bool "true" && killall Finder

# Show the status bar in the Finder
defaults write com.apple.finder "ShowStatusBar" -bool "true" && killall Finder

# Show hidden files in the Finder
defaults write com.apple.finder "AppleShowAllFiles" -bool "false" && killall Finder

# Keep folders on top in Finder
defaults write com.apple.finder "_FXSortFoldersFirst" -bool "true" && killall Finder

#Make the sound icon always appear in the menu bar
defaults write com.apple.controlcenter "Sound" -int 18
killall ControlCenter

#Enforce AAC on wireless audio: 
sudo defaults write com.apple.BluetoothAudioAgent "Enable AAC codec" -bool true
#old way
#sudo defaults write bluetoothaudiod "Enable AAC codec" -bool true

#When using multiple monitors do this (this makes the Mission Control show apps only from the monitor they are on.)
defaults write com.apple.spaces spans-displays -bool false

# Apply the settings
/System/Library/PrivateFrameworks/SystemAdministration.framework/Resources/activateSettings -u
