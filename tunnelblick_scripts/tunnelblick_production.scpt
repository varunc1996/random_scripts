tell application "Tunnelblick"
    connect "production-varun.cherukuri@mistsys.com"
    get state of first configuration where name = "production-varun.cherukuri@mistsys.com"
    
    repeat until result = "CONNECTED"
        delay 1
        get state of first configuration where name = "production-varun.cherukuri@mistsys.com"
    end repeat
end tell
