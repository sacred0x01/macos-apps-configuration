# Current `defaults` list
See also [macos-defaults](https://macos-defaults.com)

### Xcode
 Great way to track down the cause of unnecessary rebuilds  
```
defaults write com.apple.dt.Xcode ExplainWhyBuildCommandsAreRun -bool YES
```

### Display full posix path in OS X Finder title Bar
```
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
``` 

### Set Finder path bar to be relative to the home directory
```
defaults write com.apple.finder PathBarRootAtHome -bool true
```

### Disable ‘press and hold’ option
```
defaults write -g ApplePressAndHoldEnabled -bool false
```

### Show icons from hidden application translucent in OS X Dock
```
defaults write com.apple.dock showhidden -bool true
```

### Disable the extension change warning in OS X Finder
```
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false
```

### Finder - Show filename extensions
```
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
```

### Finder - Show path bar
```
defaults write com.apple.finder ShowPathbar -bool true
```

### Finder - Show status bar
```
defaults write com.apple.finder ShowStatusBar -bool true
```