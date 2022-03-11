@echo off

echo Enter String:
set /p string_data=">> "

echo Enter filename:
set /p filename=">> "
echo %string_data%>%filename%

exit