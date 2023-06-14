function tlis -w "Twistlock scan"
  ~/twistcli images scan --address {$TWISTLOCK_CONSOLE} --details $argv
end