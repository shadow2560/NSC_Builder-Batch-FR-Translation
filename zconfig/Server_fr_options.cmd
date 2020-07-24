::--------------------------------------------------------------
::SET CUSTOM COLOR FOR THE BATCH FILES
::--------------------------------------------------------------
::--------------------------------------------------------------
::OPTION 1: PROGRAM ROUTES
::--------------------------------------------------------------
set "squirrel=ztools\squirrel.exe"
set "REDsquirrel=ztools\RedSquirrel.exe"
::python command
set "pycommand="
set "pycommandw="
::--------------------------------------------------------------
::SERVER OPTIONS
::--------------------------------------------------------------
::**************************************************************
::START console minimized with GUI yes\no
::**************************************************************
set "start_minimized=yes"
::**************************************************************
::ENABLE VIDEO PLAYBACK
::**************************************************************
set "videoplayback=true"
::**************************************************************
::Port
::**************************************************************
::auto -> any open port
::rg8000 -> any open port between 8000 and 8999
::Port number -> Fixed port (example 8000)
::Auto and rg8000 allow for multiwindows
set "port=9001"
::**************************************************************
::Host
::**************************************************************
::0.0.0.0 -> all hosts
::localhost -> default
::IP -> Some ip
set "host=localhost"
::**************************************************************
::Noconsole
::**************************************************************
::true -> Dettach gui from console
::false -> Attach gui to console
set "noconsole=false"
::**************************************************************
::SSL
::**************************************************************
::true -> https protocol, requires ssl cert and key
::false -> http protocol
set "ssl=false"