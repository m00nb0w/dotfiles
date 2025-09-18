function vpnla1 -w "VPN to tvs-la1"
    osascript -e 'tell application "Viscosity" to connect "tvs-la1"'
    echo "Push Yubikey to connect"
end