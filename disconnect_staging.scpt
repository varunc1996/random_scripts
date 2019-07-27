tell application "Tunnelblick"
    disconnect "staging-varun.cherukuri@mistsys.com"    
    get state of first configuration where name = "staging-varun.cherukuri@mistsys.com"

    repeat until result = "EXITING"
        delay 1
        get state of first configuration where name = "staging-varun.cherukuri@mistsys.com"
    end repeat
end tell