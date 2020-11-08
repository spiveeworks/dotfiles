# The following lines were added by compinstall

zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'r:|[._-]=* r:|=*'
zstyle ':completion:*' menu select=long
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/spivee/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd notify
bindkey -v '^?' backward-delete-char
#bindkey -v '^?' backward-delete-char '^[OA' up-line-or-beginning-search '^[OB' down-line-or-beginning-search
# End of lines configured by zsh-newuser-install

autoload -Uz promptinit
promptinit
prompt steeef 2>/dev/null || PROMPT='%F{135}%n%f at %F{166}%m%f in %F{118}%~%f
%(!.#.$) '

export PATH=$PATH:~/.local/bin

# display size of /tmp, as a reminder
# (move important things out... also maybe dont let it get too big?)
echo /tmp has:
tmpsize

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    startx
fi

