export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k" 

plugins=(
	git
	sudo
	zsh-autosuggestions
	zsh-syntax-highlighting
	zsh-history-substring-search
	)

source $ZSH/oh-my-zsh.sh

# User configuration
# Commands
fastfetch

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
