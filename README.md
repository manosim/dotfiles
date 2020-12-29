# dotfiles
Just Dotfiles

## Structure

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
- [ ] Android Studio [+](http://developer.android.com/tools/studio/)
- [ ] Dropbox [+](https://dropbox.com/)
- [ ] Fork [+](https://git-fork.com/)
- [ ] Google Chrome [+](http://www.google.co.uk/chrome/)
- [ ] iTerm [+](https://www.iterm2.com/)
- [ ] Krisp [+](https://krisp.ai/privacy-policy/)
- [ ] Notion [+](https://www.notion.so/desktop)
- [ ] Paw [+](https://paw.cloud)
- [ ] Postgres App [+](http://postgresapp.com/)
- [ ] Sketch [+](https://sketch.com/)
- [ ] Slack [+](https://slack.com/)
- [ ] Spotify [+](http://www.spotify.com/)
- [ ] VSCode [+](vscode themes)
- [ ] Zoom [+](https://zoom.us/)


### Oh my zsh

    xcode-select --install
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


### Homebrew

    # Install Homebrew
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    # Install Specifics
    brew update
    brew install htop
    brew install watchman
    brew install fastlane
    brew tap heroku/brew && brew install heroku

    brew install --cask gitify
    brew install --cask kap
    brew install --cask rectangle


### NVM

    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
    nvm install 12
    curl -o- -L https://yarnpkg.com/install.sh | bash
