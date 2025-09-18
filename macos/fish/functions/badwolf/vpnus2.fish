function vpnus2 -w "VPN to tvs-us2"
    osascript -e 'tell application "Viscosity" to connect "tvs-us2"'
    echo "Push Yubikey to connect"
end