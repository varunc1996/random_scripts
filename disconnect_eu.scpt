tell application "Tunnelblick"
    disconnect "eu-varun.cherukuri@mistsys.com"    
    get state of first configuration where name = "eu-varun.cherukuri@mistsys.com"

    repeat until result = "EXITING"
        delay 1
        get state of first configuration where name = "eu-varun.cherukuri@mistsys.com"
    end repeat
end tell