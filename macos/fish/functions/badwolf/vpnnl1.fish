function vpnnl1 -w "VPN to tvs-nl1"
    osascript -e 'tell application "Viscosity" to connect "tvs-nl1"'
    echo "Push Yubikey to connect"
end