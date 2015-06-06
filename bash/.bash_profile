export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/
export PATH=${PATH}:/Applications/MAMP/Library/bin/mysql
export PATH="/usr/local/heroku/bin:$PATH"

# curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

# curl https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh -o ~/.git-prompt.sh
if [ -f ~/.git-prompt.sh ]; then
    . ~/.git-prompt.sh
fi

# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
