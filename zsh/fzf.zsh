# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/warashina/.zsh/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/warashina/.zsh/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/warashina/.zsh/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/warashina/.zsh/fzf/shell/key-bindings.zsh"
