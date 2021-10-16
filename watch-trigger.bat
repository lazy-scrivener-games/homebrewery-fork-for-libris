call npm run phb
@REM copy phb.standalone.css ..\enki-dnd-style\5ePhb.style.css
@REM cd ..\enki-dnd-style
cd ..
call wsl ./build.sh
@REM call wsl python3 -m enki example-config.json
@REM cd ..\homebrewery
cd homebrewery-fork
echo PDF generated!
