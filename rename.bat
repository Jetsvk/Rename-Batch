@echo off
setlocal enabledelayedexpansion

for %%x in (mkv mp4 webm avi mov flv m4v mpg) do (
  for %%f in ("[Koenime]*.%%x") do (
    set "old=%%~nxf"
    call set "new=%%old:[Koenime] GTM - =%%"
    call set "new=%%new: (480p)=%%"
    ren "%%f" "!new!"
  )
)
endlocal
