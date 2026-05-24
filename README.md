## Hi there! 👋

I am an **iOS developer** and this repository holds a list of applications and configs, which I prefer to use during coding and casual use.
It's a quick way to prepare a new machine for development (iOS mainly and a little bit of JS) and so on.
Feel free to use any config parts.
Also, I will appreciate new ideas and improvements.  

So let's get started 🚀

## 🧑‍💻 Configuration steps:
0. Download repo and go to this folder (all script command paths started from root)
1. Go through list [macOS_apps_list.md](osx/macOS_apps_list.md) to install full set of needed apps
2. Install [FiraCode](https://github.com/tonsky/FiraCode) font (current latest [v6.2](https://github.com/tonsky/FiraCode/releases/download/6.2/Fira_Code_v6.2.zip))
3. Install `Xcode` with `Xcodes.app` and run at least once
4. Run [copy_macOS_configs.sh](osx/copy_macOS_configs.sh) to put `zsh`, `git` configs in place
```bash
    sh osx/copy_macOS_configs.sh 
```
5. Run [copy_Xcode_configs.sh](Xcode/copy_Xcode_configs.sh) to put Xcode themes and templates in place
```bash 
    sh Xcode/copy_Xcode_configs.sh
```
6. Run [apply_Xcode_defaults.sh](Xcode/apply_Xcode_defaults.sh) to apply Xcode defaults
```bash
    sh Xcode/apply_Xcode_defaults.sh
```
7. Run [apply_macOS_defaults.sh](osx/apply_macOS_defaults.sh) to apply macOS defaults
```bash
    sh osx/apply_macOS_defaults.sh
```
8. Install [raycast_plugins_list](Raycast/raycast_plugins_list.md)
9. Import [raycast_quicklinks.json](Raycast/raycast_quicklinks.json)
9. Setup Dash settings sync [folder](Dash)

## 🛠️ Xcode project configs:

1. [swiftlint.yml](Xcode/swiftlint.yml)
2. [swiftgen.yml](Xcode/swiftgen.yml)
2. [swiftformat](Xcode/swiftformat)

## 📝 VSCode/Cursor settings:
1. Import [main.code-profile](VSCode_Cursor/main.code-profile) via `Code -> Settings -> Profile` section 
2. Paste [settings.json](VSCode_Cursor/settings.json) raw JSON in `Code -> Settings -> Open Settings(JSON)`

## 💡Other:

View [Xcode_tips.md](Xcode/Xcode_tips.md) for additional info.

</br>

---

#### ✏️ Todo:
- [x] add script for automatic install
- [x] add swiftlint, swiftgen, swiftformat configs
- [x] update swiftlint, swiftgen, swiftformat configs
- [x] add Raycast plugins list
- [x] add VS Code plugins list