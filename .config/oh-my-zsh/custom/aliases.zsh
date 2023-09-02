alias vim="nvim"
alias zshrc="$EDITOR $HOME/.zshrc"

alias vimrc="$EDITOR $HOME/.vimrc"
alias nvimrc="$EDITOR $HOME/.config/nvim/init.vim"
alias tmuxrc="$EDITOR $HOME/.tmux.conf"
alias aliasrc="$EDITOR $ZSH_CUSTOM/aliases.zsh"
alias i3rc="$EDITOR $HOME/.config/i3/config"
alias polyrc="$EDITOR $HOME/.config/polybar/config"
alias rangerrc="$EDITOR $HOME/.config/ranger/rc.conf"
alias ncmpcpprc="$EDITOR $HOME/.ncmpcpp/config"

# mysql / mariadb
alias mysqlc="mysql -u root -pRvTC6F8D"

alias xx="exit"
alias src="source $HOME/.zshrc"

# nfasd
alias n='nfasd -e nvim' # press n myPro<tab> to get n ~/myProject
# alias ny='nfasd -e nyaovim' # require nyaovim

# open file explorer
alias ff='pcmanfm'

# Dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

alias config=dotbare
alias dot=dotbare

alias dst='dot fstat'
alias de='dot fedit'
alias da='dot fadd'
alias dl='dot flog'
alias ddi='dot diff'
alias dg='dot graph'
alias db='dot branch'
alias dcm='dot commit -v'

# Rm vim tmp files
alias rmv='rm -rf ~/.vim-tmp/* && rm -rf ~/.vim-tmp/.*'

# Rm LSP log file
alias rmlsplog='rm -rf ~/.local/state/nvim/lsp.log'

alias rm='rm -i -v'

# Tmux
alias tm="tmux"
alias ta="tm a -t"
alias tls='tm list-sessions'
alias tks='tm kill-server'
alias tmn="tm new -t"

# alias install="sudo apt-get install"

alias pbc="php bin/console "
alias syst="symfony server:status"
alias syse="symfony serve --allow-http --no-tls -d"
alias systop="symfony server:stop"

# open all git modified files
alias vgm="$EDITOR \$(git status --porcelain | awk '{print $2}')"

# Suffix alias
# alias -s [file-extension]=[name-of-app]
alias -s scss=$EDITOR
alias -s twig=$EDITOR
alias -s txt=$EDITOR

# Global alias
alias -g G=" | grep"

# Colorls
alias cls="colorls"

# Bat
alias b="bat"

alias lsal="ls -al"
alias r="ranger"

# xclip
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# systemctl
alias susys="sudo systemctl"

# Git english
alias git='LANG=en_GB git'

alias gg='git graph'
alias gsts='git status -s'

# Php Version
# alias php='/usr/bin/php74'
# alias composer='/usr/bin/php74 /usr/local/bin/composer'

# emoji-fzf
alias emoj="emoji-fzf preview | fzf -m --preview "emoji-fzf get --name {1}" | cut -d " " -f 1 | emoji-fzf get"

# Z integration
alias j=z
alias jj=zz

alias rms="rm -rf $HOME/.local/share/nvim/sessions/*"

alias artisan="php artisan"
alias sail="./vendor/bin/sail"

alias xo="xdg-open "

# Kitty
alias kconf="egrep -v '^$|^#' $HOME/.config/kitty/kitty.conf"
