#Icon on startup
neofetch

direnv hook fish | source

fish_add_path /usr/local/opt/openjdk@11/bin

# GO
# set the workspace path
set -x GOPATH $HOME/go

# add the go bin path to be able to execute our programs
set -x PATH $PATH $GOPATH/bin
