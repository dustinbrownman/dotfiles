# Have /usr/local/bin at start of PATH
export PATH=/usr/local/bin:$PATH

# Aliases
alias ll='ls -l'
alias lla='ls -la'
alias be="bundle exec"
alias cb='git branch --show-current'
alias grepc='grep --color=auto'

# Colors are nice
export CLICOLOR=1
export GREP_OPTIONS='--color=auto'

# Git autocompletion (see http://code-worrier.com/blog/autocomplete-git/)
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi
