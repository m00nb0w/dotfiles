function vpneu1 -w "VPN to tvs-eu1"
    osascript -e 'tell application "Viscosity" to connect "tvs-eu1"'
    echo "Push Yubikey to connect"
end