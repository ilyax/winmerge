set MAJOR=2
set MINOR=13
set REVISION=20
set PATCHLEVEL=1
set PRIVATEBUILD=jp-1

set RCVER=%MAJOR%.%MINOR%.%REVISION%.%PATCHLEVEL%
rem set STRVER=%MAJOR%.%MINOR%.%REVISION%.%PATCHLEVEL%
set STRVER=%MAJOR%.%MINOR%.%REVISION%
set APPVER=%STRVER%+-%PRIVATEBUILD%
set SAFEAPPVER=%STRVER%-%PRIVATEBUILD%

