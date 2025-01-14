#############################
### Environment variables ###
#############################


# global dotfiles path  variables

export DOTFILES_ROOT_PATH="$HOME/dotfiles"
export DOTFILES_PRIVATE_PATH="$HOME/dotfiles/private" 

DOTFILES_FUNCTIONS_PATH="$DOTFILES_ROOT_PATH/scripts/common.sh"
if [ -f "$DOTFILES_FUNCTIONS_PATH" ]; then
  . $DOTFILES_FUNCTIONS_PATH
fi


# editor
export VIM_EDITOR=kak
export MAIN_EDITOR=$VIM_EDITOR
export EDITOR=$MAIN_EDITOR
export VISUAL=$EDITOR

# acme.sh env
ACME_ENV_FILE="$HOME/.acme.sh/acme.sh.env"
if [ -f "$ACME_ENV_FILE" ]; then
  . $ACME_ENV_FILE
fi

# xdg env

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# ssh agent for debian

export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

# fzf
export FZF_DEFAULT_COMMAND="fd --exclude={.git,.idea,.vscode,.sass-cache,node_modules,build} --type f"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND="fd -t d . $HOME"
export FZF_DEFAULT_OPTS='--reverse --color="info:#000000,spinner:#000000" --prompt="  "'

# Prefer US English and use UTF-8.
export LANG='en_US.UTF-8';
export LC_ALL='en_US.UTF-8';




# history
export HISTFILE=~/.zsh_history
export HISTSIZE=100000
export SAVEHIST=$HISTSIZE
