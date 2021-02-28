set MAJOR=2
set MINOR=16
set REVISION=10
set PATCHLEVEL=3
set STRPRIVATEBUILD="jp-3"

set RCVER=%MAJOR%.%MINOR%.%REVISION%.%PATCHLEVEL%
rem set STRVER=%MAJOR%.%MINOR%.%REVISION%.%PATCHLEVEL%
set STRVER=%MAJOR%.%MINOR%.%REVISION%
SET PRIVATEBUILD=%STRPRIVATEBUILD:"=%
if %STRPRIVATEBUILD% == "" (
  set APPVER=%STRVER%
  set SAFEAPPVER=%STRVER%
) else (
  set APPVER=%STRVER%+%PRIVATEBUILD%
  set SAFEAPPVER=%STRVER%-%PRIVATEBUILD%
)
