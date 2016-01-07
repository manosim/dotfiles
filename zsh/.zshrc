# Path to your oh-my-zsh installation.
export ZSH=/Users/Manos/.oh-my-zsh

DEFAULT_USER="Manos"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/

# ZSH_THEME="agnoster-custom"
ZSH_THEME="agnoster"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git npm pip)


# Exports - User configuration

export PATH=${PATH}:~/usr/local/bin
export PATH=${PATH}:~/usr/local/bin/mysql
export PATH=${PATH}:/Applications/MAMP/Library/bin/mysql
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

export ANDROID_HOME=/usr/local/opt/android-sdk
export ANDROID_SDK=/usr/local/opt/android-sdk
export ANDROID_NDK=/usr/local/opt/android-ndk

export REACT_EDITOR="atom" # Add atom to REACT_EDITOR for scriptin


# Exports - User configuration

source $ZSH/oh-my-zsh.sh


# Aliases

alias h="heroku"

ctp() {
  if [[ $@ == "start" ]]; then
      command ctf project start
  elif [[ $@ == "stop" ]]; then
      command ctf project stop
  elif [[ $@ == "restart" ]]; then
      command ctf project restart
  elif [[ $@ == "status" ]]; then
      command ctf project status
  elif [[ $@ == "stop" ]]; then
      command ctf project stop
  elif [[ $@ == "logs" ]]; then
      command ctf project logs
  elif [[ $@ == "shell" ]]; then
      command ctf project run -- python manage.py shell
  elif [[ $@ == "migrate" ]]; then
      command ctf project run -- python manage.py migrate
  else
      command ctf project "$@"
  fi
}


# GitHub Personal Token (Mostly - Catfish)

if [ -f ~/.github_token ]; then
    export GITHUB_TOKEN=`cat ~/.github_token`
fi


# NVM

export NVM_DIR="/Users/Manos/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


# # Virtualenv: current working virtualenv
#
# prompt_virtualenv() {
#   local virtualenv_path="$VIRTUAL_ENV"
#   if [[ -n $virtualenv_path ]]; then
#     prompt_segment green black " $(basename $virtualenv_path)"
#   fi
# }
