# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.

#################################  OHMYZSH CONFIGS  #################################
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="gallifrey"
plugins=(git)
source $ZSH/oh-my-zsh.sh

#################################  HISTORY  #################################
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt SHARE_HISTORY

#################################  COMPLEMENT  #################################
# enable completion
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' '+m:{[:upper:]}={[:lower:]}'
zstyle ':completion:*' format '%B%F{blue}%d%f%b'
zstyle ':completion:*' group-name ''
zstyle ':completion:*:default' menu select=2


#################################  SHORTCUT  #################################
alias zshrc="open ~/.zshrc"

alias clr="clear"

# change to directory and list content
alias nw="cd /Users/jameselliott/ARA/BCCS191-Introduction-to-Networks;ls"
alias os="cd /Users/jameselliott/ARA/BCCS199-Operating-Systems;ls"
alias se="cd /Users/jameselliott/ARA/BCDE102-Introduction-to-Software-Engineering;ls"
alias cm="cd /Users/jameselliott/ARA/BCIS106-Computational-Methods;ls"
alias gr="cd /Users/jameselliott/Desktop/git-repositories;ls"

# open directory in file gui
alias onw="open /Users/jameselliott/ARA/BCCS191-Introduction-to-Networks"
alias oos="open /Users/jameselliott/ARA/BCCS199-Operating-Systems"
alias ose="open /Users/jameselliott/ARA/BCDE102-Introduction-to-Software-Engineering"
alias ocm="open /Users/jameselliott/ARA/BCIS106-Computational-Methods"


# open se projects in vscode
alias cse="code /Users/jameselliott/ARA/BCDE102-Introduction-to-Software-Engineering/iteration-0"

# show git projects in finder
alias ogr="open /Users/jameselliott/Desktop/git-repositories"
alias spd="cd /Users/jameselliott/git-repositories/cautious-waddle;ls ."
alias ospd="open /Users/jameselliott/git-repositories/cautious-waddle"
alias cspd="code /Users/jameselliott/git-repositories/cautious-waddle"
alias python="/usr/bin/python3"


