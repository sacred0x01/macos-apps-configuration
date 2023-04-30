## Xcode `defaults` list

echo "killall Xcode"
killall Xcode

echo "Show the build duration in the Xcode's toolbar"
defaults write com.apple.dt.Xcode "ShowBuildOperationDuration" -bool "true"

echo "Great way to track down the cause of unnecessary rebuilds"
defaults write com.apple.dt.Xcode ExplainWhyBuildCommandsAreRun -bool YES

echo "Show line number"
defaults write com.apple.dt.Xcode DVTTextShowLineNumbers -bool true

echo "Show folding panel"
defaults write com.apple.dt.Xcode DVTTextShowFoldingSidebar -bool true

echo "Show sticky header while scrolling"
defaults write com.apple.dt.Xcode DVTTextShowStructureHeaders -bool true

echo "Show mark line separator"
defaults write com.apple.dt.Xcode DVTTextShowMarkSeparators -bool true

echo "Show code page guide"
defaults write com.apple.dt.Xcode DVTTextShowPageGuide -bool true

echo "Set page guide value"
defaults write com.apple.dt.Xcode DVTTextPageGuideLocation -int 160

echo "Show invisible characters*"
defaults write com.apple.dt.Xcode DVTTextShowInvisibleCharacters -bool true


echo "Show minimap*"
defaults write com.apple.dt.Xcode DVTTextShowMinimap -bool true

echo "Show all extension is sidebar"
defaults write com.apple.dt.Xcode IDEFileExtensionDisplayMode -int 1

echo "Enable spellcheck while typing"
defaults write com.apple.dt.Xcode AutomaticallyCheckSpellingWhileTyping -int 1

echo "Set Light theme"
defaults write com.apple.dt.Xcode XCFontAndColorCurrentTheme -string "Default (Light)_fira.xccolortheme"

echo "Set dark theme"
defaults write com.apple.dt.Xcode XCFontAndColorCurrentDarkTheme -string "Default (Dark)_fira.xccolortheme"

echo "Warning: * items require to reopen new windows tab to take effect"