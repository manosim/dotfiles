export PATH=${PATH}:~/usr/local/bin
export PATH=${PATH}:/Applications/MAMP/Library/bin/mysql

# curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
source ~/.git-completion.bash

# curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -o ~/.git-prompt.sh
source ~/.git-prompt.sh
 
# The various escape codes that we can use to color our prompt.
        RED="\[\033[0;31m\]"
     YELLOW="\[\033[1;33m\]"
      GREEN="\[\033[0;32m\]"
       BLUE="\[\033[1;34m\]"
     PURPLE="\[\033[0;35m\]"
  LIGHT_RED="\[\033[1;31m\]"
LIGHT_GREEN="\[\033[1;32m\]"
      WHITE="\[\033[1;37m\]"
 LIGHT_GRAY="\[\033[0;37m\]"
 COLOR_NONE="\[\e[0m\]"

 
# Determine the branch/state information for this git repository.
function set_git_branch() {
  GIT_PS1_SHOWDIRTYSTATE=true
  GIT_PS1_SHOWUNTRACKEDFILES=true
  GIT_PS1_SHOWCOLORHINTS=true
  GIT_PS1_SHOWUPSTREAM="auto"
  BRANCH="${PURPLE}$(__git_ps1)${COLOR_NONE} "
}

 
# Determine active Python virtualenv details.
function set_virtualenv () {
  if test -z "$VIRTUAL_ENV" ; then
      PYTHON_VIRTUALENV=""
  else
      PYTHON_VIRTUALENV="${BLUE}[`basename \"$VIRTUAL_ENV\"`]${COLOR_NONE} "
  fi
}
 

# Set the full bash prompt.
function set_bash_prompt () {
  PROMPT_SYMBOL="\$"
 
  # Set the PYTHON_VIRTUALENV variable.
  set_virtualenv
 
  # Set the BRANCH variable.
  set_git_branch

  # Set the bash prompt variable.
  PS1="${PYTHON_VIRTUALENV}${GREEN}Manos${COLOR_NONE}: ${YELLOW}\w${COLOR_NONE}${BRANCH}${PROMPT_SYMBOL} "
}
 

# Tell bash to execute this function just before displaying its prompt.
PROMPT_COMMAND=set_bash_prompt
