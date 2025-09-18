function vpnag1 -w "VPN to tvs-ag1"
    osascript -e 'tell application "Viscosity" to connect "tvs-ag1"'
    echo "Push Yubikey to connect"
end