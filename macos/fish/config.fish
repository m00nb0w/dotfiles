#Icon on startup
neofetch

direnv hook fish | source

fish_add_path /usr/local/opt/openjdk@11/bin

# GO
# set the workspace path
set -x GOPATH $HOME/go

# add the go bin path to be able to execute our programs
set -x PATH $PATH $GOPATH/bin

# Command history traversal
mcfly init fish | source

# Twistlock 
set -x TWISTLOCK_PASSWORD 'Axon@1993'
set -x TWISTLOCK_USER 'lto@axon.com'
set -x TWISTLOCK_CONSOLE 'https://console.twistlock.mgmt.tiis.io'
