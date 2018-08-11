SET DES=build\chrome
rmdir /s "%DES%"
mkdir "%DES%"

copy "..\manifest_chrome.json" "%DES%\manifest.json"

xcopy "..\images" "%DES%\images" /e /i
copy "..\*.html" "%DES%"
copy "..\*.js" "%DES%"
copy "..\*.css" "%DES%"
copy "..\LICENSE.md" "%DES%"
