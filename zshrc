# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/gavingrace-lendingloop/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"
#ZSH_THEME="powerlevel9k/powerlevel9k"
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs virtualenv)
#DEFAULT_USER='gavingrace-lendingloop'
#source  ~/powerlevel9k/powerlevel9k.zsh-theme

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
plugins=(git rails)

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

alias grep='ag'
alias tree='tree -C'
alias diff='colordiff'
alias rake='noglob rake'
alias herokuprod="echo 'heroku console --app lendingloop-production' && heroku console --app lendingloop-production"
alias herokuprodlola="echo 'heroku console --app lola-core-production' && heroku console --app lola-core-production"
alias cleanswp="echo 'rm **/.*.swp' && rm **/.*.swp"
alias tree="tree -I '*.pyc'"
alias dockertestsetup="echo 'docker-compose run --rm test db:setup' && docker-compose run --rm test db:setup"
# alias psql='pgcli'


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

cd ~/Documents/

zstyle ':completion:*:*:mvim:*:*files' ignored-patterns '*.pyc|\_\_init\_\_.pyc'
zstyle ':completion:*:*:vim:*:*files' ignored-patterns '*.pyc|\_\_init\_\_.pyc'
zstyle ':completion:*:*:git:*:*files' ignored-patterns '*.pyc|\_\_init\_\_.pyc'
zstyle ':completion:*:*:cp:*:*files' ignored-patterns '*.pyc|\_\_init\_\_.pyc'
zstyle ':completion:*:*:mv:*:*files' ignored-patterns '*.pyc|\_\_init\_\_.pyc'
zstyle ':completion:*:*:la:*:*files' ignored-patterns '*.pyc'
zstyle ':completion:*:*:ls:*:*files' ignored-patterns '*.pyc'
export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"
export GITHUB_PACKAGES_TOKEN=90d0faa35c81767dc2567d7b84bd00cf1a99d7c5
export GITHUB_PACKAGES_TOKEN=90d0faa35c81767dc2567d7b84bd00cf1a99d7c5
