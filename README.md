# dotfiles
Just Dotfiles

## Structure

### `/fonts` [+](fonts)
A couple of fonts that can't do without.

### `/iterm` [+](iterm)
Setup of iTerm. Settings, colors schemes and more.

### `/zsh` [+](zsh)
The settings for `zsh` - `oh-my-zsh`.

## Setup & Software

### Initialize

1. Bring OS up to date.
2. Install XCode (App Store)
3. Install Command Line Developer Tools [+](https://developer.apple.com/downloads/)


### Software (Personal & Work)

- [ ] 1Password (App Store)
- [ ] Magnet (App Store)
- [ ] Google Chrome [+](http://www.google.co.uk/chrome/)
- [ ] Spotify [+](http://www.spotify.com/)
- [ ] The Unarchiver (App Store)
- [ ] Notion [+](https://www.notion.so/desktop)

---

- [ ] Android Studio [+](http://developer.android.com/tools/studio/)
- [ ] Daisy Disk (App Store)
- [ ] Dropbox [+](https://dropbox.com/)
- [ ] Gitify
- [ ] Github Desktop [+](https://desktop.github.com/)
- [ ] iTerm [+](https://www.iterm2.com/)
- [ ] VSCode [+](vscode themes)
- [ ] Paw [+](https://paw.cloud)
- [ ] Postgres App [+](http://postgresapp.com/)
- [ ] Slack [+](https://slack.com/)

---

- [ ] Oh my ZSH [+](https://github.com/robbyrussell/oh-my-zsh)

### Oh my zsh

    xcode-select --install
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


### NVM

    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
    nvm install 10
    curl -o- -L https://yarnpkg.com/install.sh | bash
    yarn global add react-native-cli react-devtools


### Homebrew

    # Install Homebrew
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

    # Install Specifics
    brew update
    brew install htop
    brew install redis
    brew install mysql
    brew install watchman
    brew install heroku/brew/heroku
    brew install getsentry/tools/sentry-cli

    brew cask install android-platform-tools
    brew cask install facebook-ios-sdk
    brew cask install fastlane
