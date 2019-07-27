cd $(dirname "$0")

# Disconnect from all other VPNs
osascript disconnect_staging.scpt;
osascript disconnect_eu.scpt;
osascript disconnect_testpad.scpt;

# Connect to staging VPN
osascript tunnelblick_production.scpt;