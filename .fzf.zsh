# Setup fzf
# ---------
if [[ ! "$PATH" == */home/abraxas/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/abraxas/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/abraxas/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/abraxas/.fzf/shell/key-bindings.zsh"
