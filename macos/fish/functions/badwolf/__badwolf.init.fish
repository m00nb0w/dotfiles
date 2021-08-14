function __badwolf.init
  function __badwolf.create_abbr -d "Create badwolf related abbreviation"
    set -l name $argv[1]
    set -l body $argv[2..-1]
    abbr -a $name $body
    set -a __badwolf_abbreviations $name
  end

  set -q __badwolf_initialized; and exit 0

  set -U __badwolf_abbreviations

  # Lastpass 
  __badwolf.create_abbr pdv1              lpass show -c vpn/dv1 --password
  __badwolf.create_abbr pag1              lpass show -c vpn/ag1 --password
  __badwolf.create_abbr pus2              lpass show -c vpn/us2 --password
  __badwolf.create_abbr pus1              lpass show -c vpn/us1 --password
  __badwolf.create_abbr pus4              lpass show -c vpn/us4 --password
  __badwolf.create_abbr peu1              lpass show -c vpn/eu1 --password
  __badwolf.create_abbr pnl1              lpass show -c vpn/nl1 --password
  __badwolf.create_abbr puk2              lpass show -c vpn/uk2 --password
  __badwolf.create_abbr pbr1              lpass show -c vpn/br1 --password

  # SSH
  __badwolf.create_abbr sshlnocdv1        ssh qus1uw2lnoc001
  __badwolf.create_abbr sshlnocdv1        ssh qus1uw2lnoc001
  __badwolf.create_abbr sshlnocdv1        ssh qus1uw2lnoc001
  __badwolf.create_abbr sshlnocag1        ssh qus1uw2lnoc001
  __badwolf.create_abbr sshlnocdv1        ssh qus1uw2lnoc001
  __badwolf.create_abbr sshlnocdv1        ssh qus1uw2lnoc001
  __badwolf.create_abbr sshlnocdv1        ssh qus1uw2lnoc001
  __badwolf.create_abbr sshlnocdv1        ssh qus1uw2lnoc001

  # CD
  __badwolf.create_abbr axon              cd ~/repos/axon
  __badwolf.create_abbr mine              cd ~/repos/personal

  # Cleanup declared functions
  functions -e __badwolf.create_abbr 

  # Mark git plugin as initialized
  set -U __badwolf_initialized (date)
end