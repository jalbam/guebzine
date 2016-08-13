@echo off
cls
echo.
echo Instalando GuebZine...
deltree /y c:\windows\men£in~1\progra~1\guebzine
if not exist c:\guebzine\ md c:\guebzine\
pkunzip -o -e -d guebzine.zip c:\guebzine
md c:\windows\men£in~1\progra~1\GuebZine
copy acsdir.sys c:\windows\men£in~1\progra~1\guebzine\acsdir.sys
copy html.sys c:\windows\men£in~1\progra~1\guebzine\html.sys
ren c:\windows\men£in~1\progra~1\guebzine\acsdir.sys GuebZine.lnk
ren c:\windows\men£in~1\progra~1\guebzine\html.sys HTML.lnk
echo.
echo.
echo Programa de instalacion finalizado. Ir al Menu Inicio\Programas\GuebZine 
