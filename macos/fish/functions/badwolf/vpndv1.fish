function vpndv1 -w "VPN to tvs-dv1"
    osascript -e 'tell application "Viscosity" to connect "tvs-dv1"'
    echo "Push Yubikey to connect"
end