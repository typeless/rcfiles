
unset PATH
source /etc/profile

export PATH="/opt/local/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"

export GOROOT_BOOTSTRAP="$HOME/t/go1.8.1/"
export GOROOT="$HOME/t/go1.8.1"
export GOPATH="$HOME/.go"
export PATH="$GOROOT/bin:$PATH"
export PATH="$HOME/.go/bin:$PATH"

export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

if [ -f /opt/local/share/git/contrib/completion/git-completion.bash ]; then
	. /opt/local/share/git/contrib/completion/git-completion.bash
fi

alias ls='ls -G'
alias ll='ls -l'
alias la='ls -a'
alias vi='/usr/bin/vim'
alias vim='/usr/bin/vim'

source ~/.bash-powerline.sh

