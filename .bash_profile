export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:/usr/bin:$PATH"
#alias wget="curl -O"

source /Users/dan/Documents/dev/.git-completion.bash
source /Users/dan/Documents/dev/.git-prompt.sh

export EDITOR=subl
HISTSIZE=500
shopt -s checkwinsize
# PS1='\h:\w\$ '
PS1='\h:\w\[\033[32m\]$(__git_ps1)\[\033[0m\]$ '
alias ..='cd ..'
alias ba='subl ~/.bash_profile'
alias d='ls -aBFGhl'
alias dev='cd ~/Documents/dev'
alias e='subl --add'
alias excel='open -a /Applications/Microsoft\ Office\ 2011/Microsoft\ Excel.app/'
alias ga='git add '
alias gb='git branch'
alias gc='git commit'
alias gd='git diff'
alias gitfix='find .git -name "*conflicted*" -exec rm {} \;'
alias gs='git status'
alias hist='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
alias l='ls -aBFG'
alias ls='ls -BFGh'
alias m='open mockups/dashboard/* mockups/widget/singleproduct/* mockups/widget/carousel/* mockups/widget/list/*'
alias nm='nodemon server.js'
alias p='ping -c 30 google.com'
alias pull='git pull origin'
alias push='git push --all origin -u'
alias rl='cd ~;. .bash_profile'
alias se='cd ~/Documents/dev/semanticparsing'
alias sp='cd ~/Documents/dev/spock'
alias t='less -e'


# Tricks from http://www.ukuug.org/events/linux2003/papers/bash_tips/

# A new shell gets the history lines from all previous shells
shopt -s histappend
PROMPT_COMMAND='history -a'

# When changing directory small typos are ignored by Bash
shopt -s cdspell

# Specify that Ctrl-D must be pressed twice to exit Bash
export IGNOREEOF=1
