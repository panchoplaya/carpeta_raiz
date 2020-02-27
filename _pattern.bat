@echo off
color 30
echo =============================================
echo =                                           =
echo =    Personalizado Instalar Sass Jean       =
echo =                                           =
echo =============================================
echo.
echo Crea carpetas
mkdir abstracts base components layout pages themes vendors
cd abstracts
echo Crea el archivo functions > _functions.scss _mixin.scss _variables.scss
cd ..
cd base
echo Crea el archivo base > _reset.scss _typography.scss
cd ..
cd components 
echo Crea el archivo components > _buttons.scss
cd ..
cd layout
echo Crea el archivo layout > _navigation.scss
cd ..
cd pages
echo Crea el archivo pages >_home.scss
cd ..
cd themes
echo Crea el archivo themes >_themes1.scss
echo Esto esta personalizado, para salir presiona una tecla.
pause>nul
exit