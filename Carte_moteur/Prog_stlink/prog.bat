REM Flash F103CB as stlink
REM Need JLINK flash for probramming initial bin file
REM Change command if other programm is used


REM Erase flash
JFlash.exe -openprj "stlink.jflash" -auto 


REM
REM Other version => use Unprteced***.bin
REM update with stlink update
