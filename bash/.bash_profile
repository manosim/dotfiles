export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/
export PATH=${PATH}:/Applications/MAMP/Library/bin/mysql
export PATH="/usr/local/heroku/bin:$PATH"

if [ -f /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash ]; then
    . /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
    . /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
fi
