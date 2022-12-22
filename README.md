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

    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash
    nvm install 16
    curl -o- -L https://yarnpkg.com/install.sh | bash


### Installing Java for Android
Read more in [this article](https://shift.infinite.red/dont-use-the-wrong-jdk-for-react-native-if-you-re-using-an-m1-mac-252533dd47a2).

    curl -s "https://get.sdkman.io" | bash
    sdk install java 8.0.312-zulu
    # Then set Gradle to use the right JDK in Android Studio


### Software (Personal & Work)

- [ ] 1Password (App Store)
- [ ] Android Studio [+](http://developer.android.com/tools/studio/)
- [ ] Arc Browser [+](https://releases.arc.net/release/Arc-latest.dmg)
- [ ] Dropbox [+](https://dropbox.com/)
- [ ] Figma [+](https://figma.com/)
- [ ] Fork [+](https://git-fork.com/)
- [ ] iTerm [+](https://www.iterm2.com/)
- [ ] Paw [+](https://paw.cloud)
- [ ] Postgres App [+](http://postgresapp.com/)
- [ ] Postico (App Store)
- [ ] Sketch [+](https://sketch.com/)
- [ ] Slack [+](https://slack.com/)
- [ ] Spotify [+](http://www.spotify.com/)
- [ ] VSCode [+](vscode themes)
- [ ] Zoom [+](https://zoom.us/)

