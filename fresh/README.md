# Fresh Installation

### Initialize

1. Bring OS up to date.
2. Install XCode (App Store)
3. Install Command Line Developer Tools [+](https://developer.apple.com/downloads/)


### Software (Personal & Work)

- [ ] 1Password (App Store)
- [ ] Airmail (App Store)
- [ ] Magnet (App Store)
- [ ] Google Chrome [+](http://www.google.co.uk/chrome/)
- [ ] Keynote (App Store)
- [ ] Numbers (App Store)
- [ ] Pages (App Store)
- [ ] Spotify [+](http://www.spotify.com/)
- [ ] The Unarchiver (App Store)
- [ ] Wunderlist (App Store)

---

- [ ] Android Studio [+](http://developer.android.com/tools/studio/)
- [ ] Cyberduck
- [ ] Daily - Time Tracking (App Store)
- [ ] Daisy Disk (App Store)
- [ ] Dropbox [+](https://dropbox.com/)
- [ ] Gitify
- [ ] Github Desktop [+](https://desktop.github.com/)
- [ ] iTerm (with [Meslo Font](https://github.com/andreberg/Meslo-Font)) [+](https://www.iterm2.com/)
- [ ] Sublime Text [+](http://www.sublimetext.com/)
- [ ] Paw [+](https://paw.cloud)
- [ ] Postgres App [+](http://postgresapp.com/)
- [ ] Slack [+](https://slack.com/)

---

- [ ] Oh my ZSH [+](https://github.com/robbyrussell/oh-my-zsh)

### Oh my zsh

    xcode-select --install
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
    git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

    touch ~/.zprofile
    touch ~/.github_token


### NVM

    curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
    nvm install 6
    npm install -g react-native-cli react-devtools
    curl -o- -L https://yarnpkg.com/install.sh | bash


### Homebrew

    # Install Homebrew
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

    # Install Specifics
    brew update
    brew install htop
    brew install redis
    brew install mysql
    brew install pyenv
    brew install watchman
    brew install heroku/brew/heroku
    brew install getsentry/tools/sentry-cli

    brew cask install android-platform-tools
    brew cask install facebook-ios-sdk
    brew cask install fastlane
    brew cask install keepingyouawake
