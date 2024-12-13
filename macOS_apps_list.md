# Apps list


#### First of all - we need to install [Homebrew](https://brew.sh)

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
```
echo 'eval $(/opt/homebrew/bin/brew shellenv)' >> $HOME/.zprofile
```

Please check official [site](https://brew.sh) for actual install command (in case of updates)

#### Next - it's time to install mas
```shell
brew install mas
```
It will help us to download Mac App Store apps easily.
Here is complete list of apps I prefer to install on each my mac machine since day one, split by source (App Store or Homebrew).
</br>

## App Store.app

|# | Title                             | Id          | Developer         | Category          | URL                                                                             |Price           |
|--|-----------------------------------|-------------|-------------------|-------------------|:--------------------------------------------------------------------------------|---------------:|
|1 | Developer                         | 640199958   | Apple             | Education         |[Link](https://apps.apple.com/us/app/apple-developer/id640199958)                |Free            |
|2 | Playgrounds                       | 1496833156  | Apple             | Education         |[Link](https://apps.apple.com/by/app/swift-playgrounds/id1496833156)             |Free            |
|3 | TestFlight                        | 899247664   | Apple             | Developer Tools   |[Link](https://apps.apple.com/by/app/testflight/id899247664)                     |Free            |
|4 | AdBlock Plus for Safari ABP       | 1432731683  | Eyeo GmbH         | Utilities         |[Link](https://apps.apple.com/by/app/adblock-plus-for-safari-abp/id1432731683)   |Free            |
|5 | Speedtest                         | 1153157709  | Ookla             | Utilities         |[Link](https://apps.apple.com/by/app/speedtest-by-ookla/id1153157709?mt=12)      |Free            |
|6 | Pages                             | 409201541   | Apple             | Productivity      |[Link](https://apps.apple.com/by/app/pages/id409201541?mt=12)                    |Free            |
|7 | Keynote                           | 409183694   | Apple             | Productivity      |[Link](https://apps.apple.com/by/app/keynote/id409183694?mt=12)                  |Free            |
|8 | Numbers                           | 409203825   | Apple             | Productivity      |[Link](https://apps.apple.com/by/app/numbers/id409203825?mt=12)                  |Free            |
|9 | DaisyDisk                         | 411643860   | Software Ambience | Utilities         |[Link](https://daisydiskapp.com/)                                                |$9.99           |


One command to quickly install everything together with **mas**:
```shell  
mas install 640199958 1496833156 899247664 1432731683 1153157709 409201541 409183694 409203825 411643860
```

</br>  

## Homebrew

### Casks

|#  | Title                 | Developer                     | Category         | URL                                                     | Price                  |
|---|-----------------------|-------------------------------|------------------|---------------------------------------------------------|-----------------------:|
|1  | Raycast               | Raycast Technologies Ltd      | Productivity     | [Link](https://www.raycast.com)                         | Free                   |
|2  | AppCleaner            | FreeMacSoft                   | Utilities        | [Link](https://freemacsoft.net/appcleaner/)             | Free                   |
|3  | Charles               | xk72                          | Developer Tools  | [Link](https://www.charlesproxy.com/)                   | $50                    |
|4  | Dash                  | kapeli                        | Developer Tools  | [Link](https://kapeli.com/dash)                         | $30                    |
|5  | Fork                  | Dan Pristupov                 | Developer Tools  | [Link](https://git-fork.com/)                           | $49.99, free evaluation|
|6  | IINA                  | iina.io                       | Photo & Video    | [Link](https://iina.io)                                 | Free                   |
|7  | Itsycal               | Mowglii                       | Productivity     | [Link](https://www.mowglii.com/itsycal/)                | Free                   |
|8  | Soulver               | Acqualia Software             | Productivity     | [Link](https://www.acqualia.com/soulver/)               | $34.95                 |
|9  | Visual Studio Code    | Microsoft                     | Developer Tools  | [Link](https://code.visualstudio.com/)                  | Free                   |
|10 | Xcodes                | Matt Kiazyk                   | Developer Tools  | [Link](https://www.xcodes.app)                          | Free                   |
|11 | Figma                 | Figma Inc.                    | Developer Tools  | [Link](https://www.figma.com/)                          | Free                   |
|12 | The Unarchiver        | MacPaw Inc.                   | Utilities        | [Link](https://theunarchiver.com)                       | Free                   |
|13 | Telegram              | Telegram FZ LLC               | Social Networking| [Link](https://macos.telegram.org)                      | Free                   |
|14 | Google Chrome         | Google                        | Utilities        | [Link](https://www.google.com/chrome/)                  | Free                   |
|15 | Warp                  | Warp                          | Developer Tools  | [Link](https://www.warp.dev)                            | Free                   |
|16 | Transmission          | Transmission                  | Utilities        | [Link](https://transmissionbt.com)                      | Free                   |
|17 | Zoom                  | Zoom Video Communications, Inc| Social Networking| [Link](https://zoom.us)                                 | Free                   |
|18 | DevCleaner            | Konrad Kołakowski             | Utilities        | [Link](https://github.com/vashpan/xcode-dev-cleaner)    | Free                   |
|19 | Discord               | Discord Inc.                  | Social Networking| [Link](https://discord.com)                             | Free                   |
|20 | Notion                | Notion Labs, Inc.             | Productivity     | [Link](https://www.notion.so)                           | Free                   |
|21 | MonitorControl        | mathew-kurian                 | Utilities        | [Link](https://github.com/MonitorControl/MonitorControl)| Free                   |
|22 | Steam                 | Valve Corporation             | Entertainment    | [Link](https://store.steampowered.com/about/)           | Free                   |
|23 | VIA                   | VIA team                      | Utilities        | [Link](https://www.caniusevia.com)                      | Free                   |
|24 | OneDrive              | Microsoft                     | Productivity     | [Link](https://onedrive.live.com)                       | Free                   | 
|25 | Slack                 | Slack Technologies            | Social Networking| [Link](https://slack.com/)                              | Free                   |
|26 | TunnelBear            | TunnelBear LLC.               | Utilities        | [Link](https://www.tunnelbear.com)                      | Free                   |
|27 | ChatGPT               | OpenAI                        | Developer Tools  | [Link](https://chatgpt.com)                             | Free                   |
|28 | SF Symbols            | Apple                         | Developer Tools  | [Link](https://developer.apple.com/sf-symbols/)         | Free                   |

One command to quickly install all casks at once with **brew**:
```shell
brew install --cask raycast appcleaner charles dash fork iina itsycal soulver visual-studio-code xcodes figma the-unarchiver telegram google-chrome warp transmission zoom devcleaner discord notion monitorcontrol steam via onedrive slack tunnelbear chatgpt sf-symbols
```

### Formulae

|#  | Title                | URL                                                     |
|---|----------------------|---------------------------------------------------------|
| 1 | swiftlint            | [Link](https://github.com/realm/SwiftLint)              |
| 2 | swiftgen             | [Link](https://github.com/SwiftGen/SwiftGen)            |

One command to quickly install all formulae at once with **brew**:

```shell
brew install swiftlint swiftgen
```

</br>

## Other

|# | Title          | Developer                          | Category  | URL                                                                   | Price  |
|--|----------------|------------------------------------|-----------|-----------------------------------------------------------------------|-------:|
|1 | Logi Options+  | Logitech                           | Utilities | [Link](https://www.logitech.com/en-us/software/logi-options-plus.html)| Free   |
|2 | PS Remote Play | Sony Interactive Entertainment Inc.| Utilities | [Link](https://remoteplay.dl.playstation.net/remoteplay/lang/en/)     | Free   |

Only manual download directly from vendor website.