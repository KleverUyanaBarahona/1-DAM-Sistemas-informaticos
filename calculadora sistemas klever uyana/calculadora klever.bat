@echo off
title Fecha
color A4  
MSG * BIENVENIDO A LA CALCULADORA DE KLEVER
CLS
PAUSE Primer menu de Entrada
title 
date
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                            Estas en la calculadora de Klever                            
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo.
echo Esto esta personalizado, para continuar presiona una tecla.
pause>nul
echo.
set/p var=¿Deseas utilizar la calculadora?. [si],[no].
 cls
 if %var%==si goto Si
 IF %var%==no goto No
 :No
color 0f
 title Salida con bucle.
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                                    Nooooooooo¡¡¡¡¡¡.                            
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 echo.
 pause>nul
 title Bucle
 color 2B
 :Repetir
 echo 10010100100101001001010101 Cargando 01010101010100100101011001
 echo 10010100100101001001010101 Cargando 01010101010100100101011001
 echo 10010100100101001001010101 Cargando 01010101010100100101011001
 echo 10010100100101001001010101 Cardando 01010101010100100101011001
 goto repetir
 pause>nul
 exit
 :Si
color f0
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                                         O.K.                            
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 echo.
set/p nombre=¿Cual es tu nombre?
pause>nul
 cls
color f0
:menu
 title Menu calculadora
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                                      Hola %nombre%                            
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 echo.
 set/p var=¿Que operacion deseas realizar?.Suma[su],Resta[re],Multiplicacion[mu],Division[di].
 pause>nul
 echo
 cls
 if %var%==su goto su
 IF %var%==re goto re
 IF %var%==mu goto mu
 IF %var%==di goto di
:su
color 4
 title Suma
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                                         Suma                            
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 set/p primer=Escriba el primer numero..
 set/p segund=Escriba el segundo numero..
 set/a tot=%primer%+%segund%
 echo.
 pause>nul
 color f0
 cls
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                              %nombre% La suma es %tot%                           
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 pause>nul
 set/p var=¿Deseas continuar o salir?. Continuar[co],salir[sa].
 cls
 if %var%==sa goto sa
 IF %var%==co goto co
 :sa
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                                   Hasta pronto %nombre%                           
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 pause>nul
 exit
 :co
 goto menu
:re
color 9
 title Resta
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                                         Resta                            
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 set/p primer=Escriba el primer numero..
 set/p segund=Escriba el segundo numero..
 set/a tot=%primer%-%segund%
 echo.
 pause>nul
 color f0
 cls
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                              %nombre% La Resta es %tot%                           
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 pause>nul
 set/p var=¿Deseas continuar o salir?. Continuar[co],salir[sa].
 cls
 if %var%==sa goto sa
 IF %var%==co goto co
 :sa
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                                   Hasta pronto %nombre%                           
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 pause>nul
 exit
 :co
 goto menu
:mu
color f
 title Multiplicacion
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                                    Multiplicacion                            
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 set/p primer=Escriba el primer numero..
 set/p segund=Escriba el segundo numero..
 set/a tot=%primer%*%segund%
 echo.
 pause>nul
 color f0
 cls
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                         %nombre% La multiplicacion es %tot%                           
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 pause>nul
 set/p var=¿Deseas continuar o salir?. Continuar[co],salir[sa].
 cls
 if %var%==sa goto sa
 IF %var%==co goto co
 :sa
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                                   Hasta pronto %nombre%                           
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 pause>nul
 exit
 :co
 goto menu
:di
color d
 title Divicion
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                                       Division                            
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 set/p primer=Escriba el primer numero..
 set/p segund=Escriba el segundo numero..
 set/a tot=%primer%/%segund%
 echo.
 pause>nul
 color f0
 cls
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                              %nombre% La divicion es %tot%                           
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 pause>nul
 set/p var=¿Deseas continuar o salir?. Continuar[co],salir[sa].
 cls
 if %var%==sa goto sa
 IF %var%==co goto co
 :sa
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                                   Hasta pronto %nombre%                           
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 pause>nul
 exit
 :co
 goto menu
exit