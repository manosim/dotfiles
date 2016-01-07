# Path to your oh-my-zsh installation.
export ZSH=/Users/Manos/.oh-my-zsh

DEFAULT_USER="Manos"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

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

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git npm pip)

# User configuration

export PATH="/Users/Manos/.nvm/versions/node/v4.2.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Users/Manos/usr/local/bin:/Users/Manos/usr/local/bin/mysql:/Applications/MAMP/Library/bin/mysql:/Applications/Postgres.app/Contents/Versions/9.4/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#

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

# Exports

export PATH=${PATH}:~/usr/local/bin
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/
export PATH=$PATH:/Applications/MAMP/Library/bin/mysql
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin
export ANDROID_HOME=/usr/local/Cellar/android-sdk/24.4/
export REACT_EDITOR="atom" # Add atom to REACT_EDITOR for scriptin

# GitHub Personal Token (Mostly - Catfish)

if [ -f ~/.github_token ]; then
    export GITHUB_TOKEN=`cat ~/.github_token`
fi

# NVM

export NVM_DIR="/Users/Manos/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
