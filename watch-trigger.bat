call npm run phb
copy phb.standalone.css ..\enki-dnd-style\5ePhb.style.css
cd ..\enki-dnd-style
call wsl python3 -m enki example-config.json
cd ..\homebrewery
echo PDF generated!
