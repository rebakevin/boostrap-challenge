@echo off
rem Joins all the parts into one index.html (Windows version of build.sh)
rem Run it with: build.bat
rem Do NOT edit index.html by hand, edit the files in core\components\ instead.

rem /y overwrites the old index.html without asking
copy /b /y core\layout\head.html + core\components\hero.html + core\components\speakers.html + core\components\schedule.html + core\components\register-form.html + core\components\footer.html + core\layout\foot.html index.html > nul

echo index.html built
