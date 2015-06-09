del imglist.txt
for /r %%f in (*.png) do (
echo %%~nxf >> imglist.txt
)