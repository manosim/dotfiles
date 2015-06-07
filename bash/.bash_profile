export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/
export PATH=${PATH}:/Applications/MAMP/Library/bin/mysql
export PATH="/usr/local/heroku/bin:$PATH"

# curl https://raw.githubusercontent.com/git/git/master/contrib/completion/.git-completion.bash -o ~/.git-completion.bash
source ~/.git-completion.bash

# curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -o ~/.git-prompt.sh
source ~/.git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWUPSTREAM="auto"
ENDING=$':'
PROMPT_COMMAND='__git_ps1 "\W" "$ENDING "'
