#Icon on startup
neofetch

# Per directory env
direnv hook fish | source

# Command history traversal
mcfly init fish | source

# Set JAVA Path
fish_add_path /usr/local/opt/openjdk@11/bin

# Set golang path
set -x GOPATH (go env GOPATH)
set -x PATH $PATH (go env GOPATH)/bin
set -x GOROOT (go env GOROOT)

# GO
# set the workspace path
set -x GOPATH $HOME/go

# add the go bin path to be able to execute our programs
set -x PATH $PATH $GOPATH/bin

# Fish's functions
set -U fish_function_path ~/.config/fish/functions/badwolf $fish_function_path
set -U fish_function_path ~/.config/fish/functions/kubectl $fish_function_path
set -U fish_function_path ~/.config/fish/functions/git $fish_function_path
set -U fish_function_path ~/.config/fish/functions/edith $fish_function_path