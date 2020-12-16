alias axon="cd ~/OneDrive\ -\ Axon\ Enterprise/axon" 
alias lto="cd ~/OneDrive\ -\ Axon\ Enterprise/personal"
alias exer="lto && cd kaizen/exercism" 

#Github
alias gut="git"
alias got="git"
alias gper='git config --global user.email "tnlong1997@gmail.com" && git config --global user.name "tnlong1997"'
alias gaxon='git config --global user.email "lto@axon.com" && git config --global user.name "lto"' 

#LastPass
alias pag1='lpass show -c "vpn/ag1" --password'
alias pbr1='lpass show -c "vpn/br1" --password'
alias pca1='lpass show -c "vpn/ca1" --password'
alias pdv1='lpass show -c "vpn/dv1" --password'
alias puk2='lpass show -c "vpn/uk2" --password'
alias pus2='lpass show -c "vpn/us2" --password'
alias pus4='lpass show -c "vpn/us4" --password'
alias pus5='lpass show -c "vpn/us5" --password'
alias pnl1='lpass show -c "vpn/nl1" --password'
alias pbr1='lpass show -c "vpn/br1" --password'
alias peu1='lpass show -c "vpn/eu1" --password'

#ssh
alias sshlbox420='ssh lto@dus1uw2lbox420'
alias sshlbox480='ssh lto@dus1uw2lbox480'
alias sshlnoc='ssh qus1uw2lnoc001'
alias sshus2='ssh sus2uw1lnoc001'
export PATH="/usr/local/opt/helm@2/bin:$PATH"

#Code Editor
alias codeexer='code ~/OneDrive\ -\ Axon\ Enterprise/personal/kaizen/exercism'
alias atomexer='atom ~/OneDrive\ -\ Axon\ Enterprise/personal/kaizen/exercism'
alias vimexer-go='vim ~/OneDrive\ -\ Axon\ Enterprise/personal/kaizen/exercism/go'
alias atomkmc='atom ~/OneDrive\ -\ Axon\ Enterprise/personal/captain-america/kmc.react ~/OneDrive\ -\ Axon\ Enterprise/personal/ironman/kmc.lambda'

#Kubectl alias 
alias k="kubectl"
alias kgp="kubectl get pods"

#Sticky notes 
alias startlbox='sudo salt-cloud -a start dus1uw2lbox420'
alias startwbox='sudo salt-cloud -a start dus1uw2wbox420'
alias restartServices='sudo systemctl start komrade-service && sudo systemctl start sessions-service && sudo systemctl start cassandra && sudo systemctl start audit-service && sudo systemctl start lantern'
alias puppetSetup='sudo puppet agent --enable && sudo puppet agent -t --environment lto && sudo puppet agent -— disable'

eval "$(direnv hook zsh)"
