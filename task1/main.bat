:: Главный файл

:: Отключение мусорного вывода
@echo off

:menu
set parametrs=%*

echo Parametrs: %parametrs%
for %%p in (%parametrs%) do set /a menu_item=%%p & echo %menu_item% & if %menu_item% == 1 (
        start calc.bat
    ) else if %menu_item% == 1 (
        start calc.bat
    ) else if %menu_item% == 2 (
        start write_string.bat
    ) else if %menu_item% == 0 (
        goto exit_label
    )
    


echo :***************************:
echo MENU:
echo 1. Calculator
echo 2. Write string to file
echo 0. Exit
echo :***************************:

echo Enter a number

set /p menu_item="MENU>> "

rem Запуск калькулятора
if %menu_item% == 1 (
    start calc.bat
) 

rem Запись 1 строки в файл
if %menu_item% == 2 (
    start write_string.bat
)

rem Запуск калькулятора
if %menu_item% == 0 (
    goto exit_label
) 
::set /a kvadrat=%chislo%*%chislo%



goto menu

:exit_label

echo [EXIT]