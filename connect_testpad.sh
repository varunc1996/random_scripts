cd $(dirname "$0")

# Disconnect from all other VPNs
osascript disconnect_staging.scpt;
osascript disconnect_production.scpt;
osascript disconnect_eu.scpt;

# Connect to staging VPN
osascript tunnelblick_testpad.scpt;