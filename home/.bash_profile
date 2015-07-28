export PATH="$PATH:/Applications/XAMPP/bin"
alias ll="ls -al"
alias l1="git log --oneline"
alias gco="git co"
alias gci="git ci"
alias grb="git rb"
alias gst="git st"

#Add drush_bashrc
source /Users/brian.reese/.drush_complete.sh
source /Users/brian.reese/git-completion.bash
if [ -f ~/.drush_bashrc ] ; then
   . ~/.drush_bashrc
fi

if [ -f /usr/local/etc/bash_completion ]; then
  source /usr/local/etc/bash_completion
fi

if [ -f /usr/local/etc/bash_completion.d/git-prompt.sh ]; then
  source /usr/local/etc/bash_completion.d/git-prompt.sh
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
