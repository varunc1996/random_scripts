cd $(dirname "$0")

# Disconnect all vpns
osascript disconnect_staging.scpt;
osascript disconnect_production.scpt;
osascript disconnect_eu.scpt;
osascript disconnect_testpad.scpt;