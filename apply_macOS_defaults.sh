## macOS `defaults` list

echo "iCloud ->"

echo "Turn off  Mac Storage Optimization"
defaults write com.apple.bird "optimize-storage" -bool "false"


echo "Shortcuts ->"

echo "Shortcuts: change input source hotkey to ⌥ + Space"
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 60 "
<dict>
    <key>enabled</key><false/>
    <key>value</key><dict>
    <key>type</key><string>standard</string>
    <key>parameters</key>
    <array>
        <integer>32</integer>
        <integer>49</integer>
        <integer>262144</integer>
    </array>
    </dict>
</dict>"

defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 61 "
<dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
    <key>type</key><string>standard</string>
    <key>parameters</key>
    <array>
        <integer>32</integer>
        <integer>49</integer>
        <integer>524288</integer>
    </array>
    </dict>
</dict>"

echo "Shortcuts: Misson Control -> Move to left space ⌥ + F1, Move to right space ⌥ + F2"
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 79 "
<dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
    <key>type</key><string>standard</string>
    <key>parameters</key>
    <array>
        <integer>65535</integer>
        <integer>122</integer>
        <integer>8912896</integer>
    </array>
    </dict>
</dict>"

defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 81 "
<dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
    <key>type</key><string>standard</string>
    <key>parameters</key>
    <array>
        <integer>65535</integer>
        <integer>120</integer>
        <integer>8912896</integer>
    </array>
    </dict>
</dict>"

echo "Apply Keyboard default"
/System/Library/PrivateFrameworks/SystemAdministration.framework/Resources/activateSettings -u

echo "Shortcuts: Use F1, F2 etc as standard function keys "
defaults write NSGlobalDomain "com.apple.keyboard.fnState" -bool true


echo "Keyboard ->"

echo "Enable key repeat"
defaults write NSGlobalDomain "ApplePressAndHoldEnabled" -bool "false"

echo "Turn on keyboard navigation"
defaults write NSGlobalDomain "AppleKeyboardUIMode" -int 2

echo "Set delay until repeat"
defaults write NSGlobalDomain "InitialKeyRepeat" -int "15"

echo "Set repeat rate"
defaults write NSGlobalDomain "KeyRepeat" -int "2"


echo "Appearance ->"

echo "Allow wallpapers tinting in windows"
defaults write NSGlobalDomain "AppleReduceDesktopTinting" -bool "false"

echo "Dock & Mission control"

echo Remove from Dock default apps 
defaults write com.apple.dock persistent-apps -array

echo "Hide recent applications in Dock"
defaults write com.apple.dock show-recents -bool false

echo "Turn on Dock magnification"
defaults write com.apple.dock magnification -bool true

echo "Minimize windows into application icon"
defaults write com.apple.dock minimize-to-application -bool true

echo "Change icon size"
defaults write com.apple.dock "tilesize" -int "59"

echo "Change icon magnified size"
defaults write com.apple.dock "largesize" -int "95"

echo "Show icons from hidden application translucent"
defaults write com.apple.dock showhidden -bool true

echo "Group windows by application"
defaults write com.apple.dock "expose-group-apps" -bool true


echo "Sounds ->"

echo "Play user interface sounds effects"
defaults write NSGlobalDomain  "com.apple.sound.uiaudio.enabled" -bool true

echo "Play feedback when volume is changed"
defaults write NSGlobalDomain  "com.apple.sound.beep.feedback" -bool true


echo "Finder ->"

echo "Keep folder on top"
defaults write com.apple.finder _FXSortFoldersFirst -bool true
defaults write com.apple.finder _FXSortFoldersFirstOnDesktop -bool true

echo "Disable the extension change warning"
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

echo "Show filename extensions"
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

echo "Show path bar"
defaults write com.apple.finder ShowPathbar -bool true

echo "Show status bar"
defaults write com.apple.finder ShowStatusBar -bool true

echo "Set path bar to be relative to the home directory"
defaults write com.apple.finder PathBarRootAtHome -bool true

echo "Search current folder"
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

echo "New Finder window shows $USER"
defaults write com.apple.finder NewWindowTarget -string PfHm
defaults write com.apple.finder NewWindowTargetPath -string "file:///Users/$USER/"

echo "Set correcting spelling automatically to false "
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false
defaults write NSGlobalDomain WebAutomaticSpellingCorrectionEnabled -bool false

echo "Set capitalise words automatically to false "
defaults write NSGlobalDomain NSAutomaticCapitalizationEnabled -bool false


echo "Control centre ->"

echo "Show battery percentage"
defaults -currentHost write com.apple.controlcenter BatteryShowPercentage -bool true

echo "Don't show spotlight in menu bar"
defaults -currentHost write com.apple.Spotlight MenuItemHidden -bool true

echo "Show Keyboard brightness in control centre"
defaults -currentHost write com.apple.controlcenter KeyboardBrightness -int 9

echo "Killall affected apps"
killall Finder
killall Dock