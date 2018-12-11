for /r %%i in (*.cue) do chdman createcd -i "%%i" -o "%%~ni.chd"
