function vpnus4 -w "VPN to tvs-us4"
    osascript -e 'tell application "Viscosity" to connect "tvs-us4"'
    echo "Push Yubikey to connect"
end