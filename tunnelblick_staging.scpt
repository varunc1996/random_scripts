tell application "Tunnelblick"
    connect "staging-varun.cherukuri@mistsys.com"
    get state of first configuration where name = "staging-varun.cherukuri@mistsys.com"
    
    repeat until result = "CONNECTED"
        delay 1
        get state of first configuration where name = "staging-varun.cherukuri@mistsys.com"
    end repeat
end tell
