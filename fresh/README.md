# Fresh Installation

### Initialize

1. Bring OS up to date.
2. Install XCode (App Store)
3. Install Command Line Developer Tools [+](https://developer.apple.com/downloads/)


### Software (Personal & Work)

- [ ] 1Password (App Store)
- [ ] Airmail (App Store)
- [ ] Magnet (App Store)
- [ ] Clear (App Store)
- [ ] Google Chrome [+](http://www.google.co.uk/chrome/)
- [ ] Keynote (App Store)
- [ ] Numbers (App Store)
- [ ] Pages (App Store)
- [ ] The Unarchiver (App Store)
- [ ] Wunderlist (App Store)

---

- [ ] Android Studio [+](http://developer.android.com/tools/studio/)
- [ ] Cyberduck
- [ ] Daisy Disk (App Store)
- [ ] Dropbox [+](https://dropbox.com/)
- [ ] Gitify
- [ ] Github Desktop [+](https://desktop.github.com/)
- [ ] iTerm (with [Meslo Font](https://github.com/andreberg/Meslo-Font)) [+](https://www.iterm2.com/)
- [ ] Sublime Text [+](http://www.sublimetext.com/)
- [ ] Paw [+](https://paw.cloud)
- [ ] Postgres App [+](http://postgresapp.com/)
- [ ] XCode: GitDiff Plugin (Alcatraz)
- [ ] XCode: Monokai Theme (Alcatraz)

---

- [ ] Oh my ZSH [+](https://github.com/robbyrussell/oh-my-zsh)


### Software (Work)

- [ ] Adobe Photoshop
- [ ] CSV Edit (App Store)
- [ ] XML Notepad
- [ ] Daily - Time Tracking (App Store)
- [ ] Slack [+](https://slack.com/)
- [ ] MAMP [+](http://www.mamp.info/)


### Oh my zsh

    xcode-select --install
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
    git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

    touch ~/.zprofile
    touch ~/.github_token


### NVM

    curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.5/install.sh | bash
    nvm install 8
    npm install -g react-native-cli
    curl -o- -L https://yarnpkg.com/install.sh | bash


### Homebrew

    # Install Homebrew
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

    # Install Specifics
    brew update
    brew install htop
    brew install redis
    brew install pyenv
    brew install watchman
    brew cask install java
    brew cask install android-platform-tools
    brew cask install facebook-ios-sdk
    brew cask install fastlane
    brew install getsentry/tools/sentry-cli
