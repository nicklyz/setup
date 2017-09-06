# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/appfolio/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

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
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias ll="ls -ltrG"
alias brake="bundle exec rake"
alias be="bundle exec"
alias migrate='brake environment db:migrate; RAILS_ENV=test brake environment db:migrate;'
alias rollback='brake db:rollback; RAILS_ENV=test brake db:rollback;'
alias ss='script/start'
alias sst='script/stop'
alias src='cd ~/src'
alias prop='cd ~/src/apm_bundle/apps/property/'
alias tportal='cd ~/src/apm_bundle/apps/tportal/'
alias listings='cd ~/src/apm_bundle/apps/listings/'
alias oportal='cd ~/src/apm_bundle/apps/oportal/'
alias cashier="cd ~/src/cashier_app"
alias ach="cd ~/src/ach_app"
alias messenger="cd ~/src/apm_bundle/apps/messenger/"
alias all="prop; ss; oportal; ss; tportal; ss; cashier; ss; ach; ss; prop"
alias gitdiff='git difftool -y -x p4merge.sh'
alias be='bundle exec'
alias dbd='brake db:drop'
alias dbc='brake db:create' 
alias dbm='brake db:migrate'
alias tdbd='brake db:drop RAILS_ENV=test'
alias tdbc='brake db:create RAILS_ENV=test'
alias tdbm='brake db:migrate RAILS_ENV=test'
alias gl='git log'
alias gp='git pull --rebase'
alias grm='git rebase master'
alias ga='git add '
alias gcm='git commit -m'
alias gca='git commit --amend'
alias grc='git rebase --continue'
alias gra='git rebase --abort'
alias grs='git rebase --skip'
alias gs='git status '
alias go='git checkout '
alias gom='git checkout master'
alias gri='git rebase -i'
alias gap='git add -p'
alias test='bundle exec ruby -Itest'


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
