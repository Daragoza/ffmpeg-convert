for %%i in (*.mp4); do ffmpeg -i "%%~nxi" -b:a 320k "%%~ni.mp3"
;done;


