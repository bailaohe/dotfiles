# Path to your oh-my-zsh installation.
export ZSH=/Users/baihe/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="jonathan"

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
# under VCS as dirty. This makes repository status check for large repositories # much, much faster.
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
plugins=(git autojump mvn gradle brew github python pip virtualenv zsh-syntax-highlighting mysql brew)

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin:/opt/X11/bin:/usr/local/go/bin:/usr/texbin:/Library/Frameworks/Python.framework/Versions/2.7/bin:/opt/local/bin:/opt/local/sbin:/usr/local/Cellar/subversion/1.8.5/bin"
# export MANPATH="/usr/local/man:$MANPATH"
export PATH=$PATH:"/Users/baihe/.cargo/bin"
export PATH=$PATH:"/usr/local/openresty/nginx/sbin"

export RUST_SRC_PATH="/usr/local/src/rust/src"

source $ZSH/oh-my-zsh.sh

export EDITOR=vim

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
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"                                                                                                                    
#

#alias ssh_prod_rancher='ssh -l root prod-front'
#alias ssh_prod_jenkins2='ssh -l jenkins -i ~/.ssh/id_rsa_xiaomei jenkins2'
#

alias brewski='brew update && brew upgrade && brew cleanup; brew doctor'

alias vimgo='vim -u ~/.vimrc.go'
alias vim='nvim'
alias vi='nvim'

export ANDROID_HOME=/Users/baihe/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

export GOPATH=/Users/baihe/project/gopath
export GOBIN=$GOPATH/bin
export PATH=$GOBIN:$PATH

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#alias tree='exa -T'
alias ls='exa -lFh --git --time-style long-iso'

PATH=/Users/baihe/.Pokemon-Terminal:$PATH

#/Users/baihe/.pyenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/go/bin:/usr/texbin:/Library/Frameworks/Python.framework/Versions/2.7/bin:/opt/local/bin:/opt/local/sbin:/usr/local/Cellar/subversion/1.8.5/bin:/Users/baihe/.cargo/bin:/usr/local/openresty/nginx/sbin:/Users/baihe/Library/Android/sdk/tools:/Users/baihe/Library/Android/sdk/platform-tools:/Users/baihe/.fzf/bin
pokemon

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export IDEA_JDK=$JAVA_HOME

export CLASSPATH=".:/usr/local/lib/antlr-4.7.1-complete.jar:$CLASSPATH"
alias antlr4='java -jar /usr/local/lib/antlr-4.7.1-complete.jar'
alias grun='java org.antlr.v4.gui.TestRig'

