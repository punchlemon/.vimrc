export PATH=/usr/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/usr/local/opt/node@16/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

# C
alias ccw='cc -Wall -Wextra -Werror'
alias b='cc -fsanitize=address -fsanitize=undefined'
alias a='ccw -fsanitize=address -fsanitize=undefined'
alias aa='a *.c && ./a.out'
alias norm='norminette'

# zsh
alias vz='vim ~/.zshrc'
alias sz='source ~/.zshrc'
alias vv='vim ~/.vimrc'
alias dds='find . -name ".DS_Store" -type f -delete'
alias ll='ls -la'
eval "$(anyenv init -)"
