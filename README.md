# dotfiles
Just Dotfiles

## Structure

### `/iterm` [+](iterm)
Setup of iTerm. Settings, colors schemes and more.

### `/keyboard` [+](keyboard)
Keyboard configuration for Anne Pro 2.

### `/zsh` [+](zsh)
The settings for `zsh` - `oh-my-zsh`.

## Setup & Software


### Oh my zsh

    xcode-select --install
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


### Homebrew

    # Install Homebrew
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    brew install htop watchman cocoapods fastlane
    brew install --cask gitify kap rectangle
    brew tap heroku/brew && brew install heroku


### NVM

    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
    nvm install 18
    curl -o- -L https://yarnpkg.com/install.sh | bash


### Installing Java for Android
Read more in the react-native [docs](https://reactnative.dev/docs/environment-setup).

    brew tap homebrew/cask-versions
    brew install --cask zulu11


### Software (Personal & Work)

- [ ] 1Password (App Store)
- [ ] Android Studio [+](http://developer.android.com/tools/studio/)
- [ ] Arc Browser [+](https://releases.arc.net/release/Arc-latest.dmg)
- [ ] Figma [+](https://www.figma.com/download/desktop/mac)
- [ ] Fork [+](https://fork.dev/)
- [ ] iTerm [+](https://iterm2.com/downloads.html)
- [ ] Postgres App [+](http://postgresapp.com/)
- [ ] Postico (App Store)
- [ ] Slack (App Store)
- [ ] Spotify [+](https://www.spotify.com/uk/download/mac/)
- [ ] VSCode [+](https://code.visualstudio.com/download)
- [ ] Xcode [+](https://developer.apple.com/download/all/?q=Xcode)
- [ ] Zoom [+](https://zoom.us/download)
