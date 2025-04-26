eval "$(starship init zsh)"

# Custom zsh
if [ -f ~/.zsh/custom.zsh ]; then
    source ~/.zsh/custom.zsh
fi

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

fastfetch
