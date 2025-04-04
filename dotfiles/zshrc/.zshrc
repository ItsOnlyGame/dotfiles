eval "$(starship init zsh)"

# Custom zsh
if [ -f ~/.zsh/zsh-custom/zsh-custom.zsh ]; then
    source ~/.zsh/zsh-custom/zsh-custom.zsh
fi

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

fastfetch
