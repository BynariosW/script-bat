@echo off
title programa SCREAMWRE
color a
mode 200
echo ==========================================================
echo = ScReAmWrE - "Todos Los Derechos Reservados Copyright ©"=
echo ==========================================================
echo.
echo ********************
echo * INICIO DE SESION *
echo ********************
echo.
set /p scream=digita tu nombre= 
cls
echo.
echo ========================================================
echo =                                                      =
echo   BIENVENIDO %scream% espero que te guste el programa  
echo =                                                      =
echo ========================================================
echo. 
set /p pass= digite senha porfavor=
if %pass%==rot goto menu else goto sall 
pause

:sall
cls
msg * Vuelve a intentar porfavor
exit 
pause

:menu
cls
echo                                                    
echo                ///////   
echo              ////
echo             ///     
echo             \\\
echo ********     \\\\        ********
echo                \\\\              
echo         \\\     \///            
echo           \\\__////
echo \\\                       ///
echo  \\\                     ///
echo   \\\        ____       ///
echo    \\\      ///\\\     ///
echo     \\\    ///  \\\   ///
echo      \\\\-///    \\\-///
echo.
echo.
echo     ****************************************************************************       
echo     *1001100110001001              BY "SCREAMWRE"              1000101010101010*
echo     *1001010001110010               BIENVENIDO                 1010100101010101*
echo     *1010101001010100                                          1010101000101010*
echo     *1010101001010101        \____________________ , ,__       0101010101010001*
echo     *1010111101010100        / `---___________----_____]       0101010101010001*
echo     *1010101001010100       /_==o;;;;;;;;_______.:/            1010000001101011*
echo     *1111010101100011        ), ---.(_(__)                     1110101010100101*
echo     *1101101110100110       //___//                            1010101010100010*
echo     *1010100001001010      //___//                             0101010000010101*
echo     *0101010111110101     //___//                              1111111010101001*
echo     *0101010101001001     \----/                               1010101010101001*
echo     *0101010100010100                                          1001010100100010*
echo     *1110110101010010                                          1010101001010100*
echo     ****************************************************************************
echo.
echo.
echo             ===============================================================
echo             =             =======================                         =
echo             =             = USOS DE EL PROGRAMA =                         =                   
echo             =             =======================                         =                     
echo             =                                                             =                   
echo             =             1.- saber la ip                                 =                   
echo             =             2.- abrir youtube                               =                   
echo             =             3.- hack x crack                                =
echo             =             4.- libros hack                                 =
echo             =             5.- paginas de hacking                          =
echo             =             50.- control remoto de camaras                  =         
echo             =             67.- google programing                          =
echo             =                                                             =
echo             ===============================================================                             
echo             =                                                             =
echo             =             ========================                        =
echo             =             = HERRAMIENTAS HACKING =                        =
echo             =             ========================                        =
echo             =                                                             =
echo             =             6.- rastreo IPS                                 =
echo             =             7.- buscar el pasado de las paginas             =
echo             =             100.- scanners                                  =
echo             =             80.- proxys                                     =
echo             =             43.- ocultar carpetas                           =
echo             =             44.- recuperar carpeta                          =
echo             =             434.- ping                                      =
echo             =                                                             =
echo             ===============================================================
echo             =                                                             =
echo             =             =================================               =
echo             =             = ENCONTRAR MALWARES O TROYANOS =               =
echo             =             =================================               =
echo             =                                                             =
echo             =             precione 110                                    =
echo             =                                                             =
echo             ===============================================================                       
echo             =                                                             =
echo             =             ============                                    =
echo             =             = EXPLOITS =                                    =
echo             =             ============                                    =
echo             =                                                             =
echo             =             200.- exploit data base                         =
echo             =                                                             =
echo             =============================================================== 
echo             =                                                             =
echo             =             ============                                    =
echo             =             = WARGAMES =                                    =
echo             =             ============                                    =
echo             =                                                             =
echo             =             400.- entrar a WARGAMES                         =
echo             =             8.- efecto matrix                               =
echo             =                                                             =
echo             ===============================================================                                 
echo             =                                                             =
echo             =             =================                               =
echo             =             = MANTENIMIENTO =                               =
echo             =             =================                               = 
echo             =                                                             =
echo             =             25.- mantenimiento de el pc                     =
echo             =                                                             =
echo             ===============================================================                             
echo             =                                                             =
echo             =             ==============                                  =
echo             =             = programing =                                  =
echo             =             ==============                                  =
echo             =                                                             =
echo             =             850.- entrar en programing                      =
echo             =                                                             =
echo             ===============================================================                                  
echo             =                                                             =
echo             =             =======                                         =
echo             =             = RDI =                                         =
echo             =             =======                                         =
echo             =                                                             =
echo             =             278.- entrar a RDI                              =
echo             =                                                             =
echo             ===============================================================                               
echo             =                                                             =
echo             =             ========                                        =
echo             =             = webs =                                        =
echo             =             ========                                        =
echo             =                                                             =
echo             =             125.- categorias                                =
echo             =             320.- noticias                                  =
echo             =             456.- desarrollo                                =
echo             =                                                             =
echo             ===============================================================                                  
echo             =                                                             =
echo             =             =======                                         =
echo             =             = IRC =                                         =
echo             =             =======                                         =
echo             =                                                             =
echo             =             646.- canales IRC                               =
echo             =                                                             =
echo             ===============================================================
echo.
echo ******************************
set /p veer=que accion desea realizar?=
if %veer%==1 goto ip
if %veer%==2 goto youtube
if %veer%==3 goto hackxcrack
if %veer%==4 goto libros
if %veer%==6 goto rastreo
if %veer%==5 goto hacking
if %veer%==7 goto way
if %veer%==110 goto malwar
if %veer%==100 goto scann
if %veer%==200 goto exp
if %veer%==400 goto war
if %veer%==8 goto matrix
if %veer%==50 goto camera
if %veer%==80 goto proxys
if %veer%==25 goto manten
if %veer%==67 goto prog
if %veer%==850 goto progra
if %veer%==278 goto rdi
if %veer%==125 goto weeeb
if %veer%==43 goto ocul
if %veer%==44 goto recuc
if %veer%==320 goto noti 
if %veer%==646 goto ircc
if %veer%==456 goto dess
if %veer%==434 goto pinng
pause

:pinng
cls
echo.
echo *********************
echo * PING DE LA MUERTE *
echo *********************
echo.
set /p gu=que pagina de desea hacer el ping?=
ping www.%gu%.com 
pause

:dess
cd C:\
cd Users
cd screamwre 
cd Desktop
cd proyecto html 
md proyecto
cd proyecto
md js
md imgs
md css 
md responsive
echo html /html >> index.html
pause

:ircc
color a 
title canales ispanos 
cls
echo ================================
echo = canales irc de habla isapana =
echo ================================
echo.
echo *************************
echo * 1.- irc.ls            *
echo * 2.- mirc              *
echo * 10.- salir            *
echo *************************
echo.
set /p irc=que IRC desea ocupar ?=
if %irc%==1 goto ls 
if %irc%==2 goto mirc
if %irc%==10 goto saaal
pause 

:mirc
cls
start C:\Program Files (x86)\mIRC
goto ircc
pause

:saaal
cls
goto menu
pause

:ls 
cls 
start http://irc.lc/freenode/hacker.org/irctc@@@
goto ircc
pause 

:noti
color a
title noticias de chile
cls
echo ============
echo = NOTICIAS =
echo ============
echo.
echo *************************
echo * 1.- noticias de chile *
echo * 2.- noticias hacker   *
echo * 10.-salir             *
echo *************************
echo.
set /p noo=que accion desea realizar ?=
if %noo%==1 goto chilee
if %noo%==2 goto hackkk
if %noo%==10 goto saair
pause

:saair
cls
goto menu 
pause

:hackkk
title noticias hacker 
color a 
cls 
echo =======================
echo = NOTICIAS DE HACKING =
echo =======================
echo.
echo **************************
echo * 1.- noticias seguridad *
echo * 2.- el tiempo          *
echo * 3.- el comercio        *
echo * 4.- salir              *
echo **************************
echo.
set /p notih=que pagina desea visitar ?=
if %notih%==1 goto segurr
if %notih%==2 goto eltiemp
if %notih%==3 goto elcome
if %notih%==4 goto esiiit
pause

:esiiit
cls
goto noti 
pause

:segurr
cls
start http://noticiasseguridad.com/
goto hackkk
pause 

:eltiemp
cls
start http://www.eltiempo.com/noticias/hackers
goto hackkk
pause

:elcome
cls
start http://elcomercio.pe/noticias/hackers-1706
goto hackkk
pause

:chilee
cls
color a 
title paginas de noticias chilena
echo ================================
echo = paginas chilenas de noticias =
echo ================================
echo.
echo ********************
echo * 1.- el marcurio  *
echo * 2.- la cuarta    *
echo * 3.- la tercera   *
echo * 4.- emol         *
echo * 5.- publimetro   *
echo * 6.- el mostrador *
echo * 7.- salir        *
echo ********************
echo.
set /p pagg=que pagina desea visitar ?=
if %pagg%==1 goto merc
if %pagg%==2 goto cuart 
if %pagg%==3 goto terc 
if %pagg%==4 goto emol
if %pagg%==5 goto publi 
if %pagg%==6 goto mostra 
if %pagg%==7 goto esit 
pause

:esit
cls
goto noti 
pause

:cuart
cls
start www.lacuarta.com
goto chilee
pause

:terc
cls
start www.latercera.com
goto chilee
pause

:emol
cls
start www.emol.com
goto chilee
pause

:publi
cls
start www.publimetro.cl
goto chilee
pause 

:mostra
cls
start www.elmostrador.cl
goto chilee
pause

:merc
cls 
start www.elmercurio.cl
goto chilee
pause

:recuc
color a
cls
title recuperar carpetas
echo ======================
echo = RECUPERAR CARPETAS =
echo ======================
echo.
echo presione 10 para SALIR 
echo.
set /p rec=que carpeta desea rescuperar ?=
if exist %rec% goto recc
if %rec%==10 goto eex
pause

:eex
cls
goto menu 
pause

:recc
attrib -h %rec%
color a
goto recuc
pause

:ocul
title ocultar carpetas
color a
cls
echo ===================
echo = OCULTA carpetas =
echo ===================
echo.
echo presione 10 para SALIR 
echo.
set /p ocula=que carpeta desea ocultar?=
if exist  %ocula% goto ocultaa
if %ocula%==10 goto sai 
pause

:sai
cls
goto menu
pause

:ocultaa
cls
attrib +h %ocula%
color a
goto ocul
pause

:weeeb
color a
title paginas webs
cls
echo =========================
echo = BIENVENIDO A las webs =
echo =========================
echo.
echo ***********************************
echo * 1.- blogs y paginas de hacking  *
echo * 2.- paginas de Gobierno         *
echo * 3.- desarrollo HTML             *
echo * 4.- volver                      *
echo ***********************************
echo.
set /p weba=que pagina web desea visitar?=
if %weba%==1 goto pahhack
if %weba%==4 goto salirrr
if %weba%==2 goto gobb
if %weba%==3 goto htmll
pause

:htmll
cls
color a
title desarrollo de paginas webs
echo =========================
echo = Desarrollo HTML       =
echo =========================
echo.
echo ***********************************
echo * 1.- codigos de colores          *
echo * 2.- paginas de hosting          *
echo * 3.- fuentes...                  *
echo * 4.- volver                      *
echo ***********************************
echo.
set /p wwba=que pagina web desea visitar?=
if %wwba%==1 goto coloo
if %wwba%==2 goto hoss
if %wwba%==4 goto escapee
if %wwba%==3 goto font
pause

:hoss
cls
start https://www.000webhost.com/
goto htmll
pause

:font
cls 
start http://www.tutorialmonsters.com/html-color-tamano-y-tipo-de-letra/
goto htmll
pause

:coloo
cls
start http://html-color-codes.info/color-names/
goto htmll
pause

:escapee
cls
goto weeeb
pause

:gobb
cls
title paginas de el gobierno
color a
echo ============================================
echo = BIENVENIDO  A LAS PAGINAS DE EL GOBIERNO =
echo ============================================
echo.
echo ***********************************
echo * 1.- gobierno de chile           *
echo * 2.- gobierno de argentina       *
echo * 3.- casablanca                  *
echo * 4.- pentagono                   *
echo * 5.- naza                        *
echo * 10.- volver                     *
echo ***********************************
echo.
set /p gob=que pagina desea visitar?=
if %gob%==1 goto cll
if %gob%==2 goto arg 
if %gob%==3 goto white
if %gob%==4 goto pent 
if %gob%==5 goto naza
if %gob%==10 goto escape
pause

:escape
cls
goto weeeb
pause

:naza 
cls
start https://www.nasa.gov
goto gobb
pause

:pent
cls
start http://www.defense.gov
goto gobb
pause

:cll
cls
start http://www.gob.cl
goto gobb
pause

:arg
cls
start http://www.argentina.gob.ar
goto gobb
pause

:white
cls
start https://www.whitehouse.gov
goto gobb
pause


:salirrr
cls
goto menu 
pause

:pahhack
title info hacking
color a
cls
echo ==============================
echo = PAGINAS Y BLOGS DE HACKING =
echo ==============================
echo.
echo *************************
echo *                       *
echo * 1.- websecurity       *
echo * 2.- muy seguridad     *
echo * 3.- redeszone         *
echo * 4.- seguridadpc       *
echo * 5.- el lado de el mal *
echo * 6.- dragonjar         *
echo * 7.- salir             *
echo *                       *
echo *************************
echo.
set /p mat=que pagina desea visitar?=
if %mat%==1 goto secweb
if %mat%==2 goto muyy
if %mat%==3 goto redd
if %mat%==4 goto segg
if %mat%==5 goto ellado
if %mat%==6 goto drag 
if %mat%==7 goto exitt
pause

:exitt
cls
goto weeeb
pause

:drag
cls
start http://www.dragonjar.org
goto pahhack
pause

:segg
cls
start http://www.seguridadpc.net
goto pahhack
pause

:ellado
cls
start http://www.elladodelmal.com
goto pahhack
pause

:muyy
cls
start http://muyseguridad.net
goto pahhack
pause

:redd
cls
start http://www.redeszone.net
goto pahhack
pause

:secweb
cls
start http://www.websecurity.es
goto pahhack
pause

:rdi
title RDI
color a
cls
copy "C:\Users\%USERNAME%\Documents\*.*" "C:\Users\%USERNAME%\Desktop\robot"

goto menu
pause


:progra
color a
cls
title programacion
echo ***************************
echo * sofware de programacion *
echo ***************************
echo.
echo.
echo ====================
echo = 1.- arduino      =
echo = 2.- sublime text =
echo = 3.- salir        =
echo ====================
echo.
set /p a=que aplicacion desea abrir?=
if %a%==1 goto true
if %a%==2 goto false
if %a%==3 goto ex
pause

:ex
cls
goto menu
pause

:false
color a
cls
start C:\Users\Usuario\Desktop\shell\sublime_text.exe
goto progra 
pause

:true
title promg
color a
cls
start C:\Users\Usuario\Desktop\arduino-nightly\arduino.exe
goto progra
pause

:prog
cls
start https://www.cs-first.com/
goto menu
pause

:manten
color a
title mantenimiento de el pc
cls
echo **************************
echo * MANTENIMIENTO DE EL PC *
echo **************************
echo.
echo ======================================
echo = 1.- liberar el espacio en el disco =
echo = 2.- desfragmentar el disco         =
echo = 3.- analizar disco                 =
echo = 4.- analizar espacio displonible   =
echo = 5.- volver al menu                 =
echo ======================================
echo.
set /p man=que accion desea realizar?=
if %man%==1 goto liber
if %man%==2 goto desf
if %man%==3 goto anal 
if %man%==4 goto analizar
if %man%==5 goto volverr
pause

:liber
cleanmgr
cls
goto manten
pause

:desf
defrag c:
cls
goto manten
pause

:anal
cls
CHKDSK
color a
echo.
echo para regresar presione enter
title analisis 
pause >nul
goto manten
pause

:analizar
cls
Fsutil
echo presione enter para regresar
pause >nul
goto manten
pause

:volverr
cls
goto menu
pause

:proxys
color a
title uso de proxys
cls
echo ***********************
echo * NAVEGA EN ANONIMATO *
echo ***********************
echo        proxys
echo ========================
echo = 1.- HIDEMYASS        =
echo = 2.- KPROXY           =
echo = 3.- HIDE             =
echo = 4.- ninjacloack      =
echo ========================
echo.
echo presione 10 para regresar al menu
echo.
set /p pro=que proxy desea utilizar ?=
if %pro%==1 goto HIDEMYASS
if %pro%==2 goto KPROXY
if %pro%==3 goto hide
if %pro%==4 goto ninja
if %pro%==10 goto devue
pause

:devue
cls
goto menu
pause

:HIDEMYASS
cls
start https://www.hidemyass.com/es/proxy
goto proxys
pause

:KPROXY
cls
start https://www.kproxy.com
goto proxys
pause

:hide
cls
start https://hide.me/en/proxy
goto proxys
pause

:ninja
cls
start https://www.ninjacloak.com
goto proxys
pause


:camera
color a
title hacking de camara web
cls
echo **************************
echo * HACKING DE CAMARAS WEB *
echo **************************
echo.
echo =======================
echo = 1.- primera camara  =
echo = 2.- segunda camara  =
echo = 3.- tercera camara  =
echo = 4.- salir           =
echo =======================
echo.
set /p cam=que camara quiere abrir ?=
if %cam%==1 goto 1cam
if %cam%==2 goto 2cam
if %cam%==3 goto 3cam
if %cam%==4 goto saii
pause

:saii
cls
goto menu
pause

:1cam
start http://77.172.108.29:1024/main.cgi?next_file=main.htm
cls
goto camera
pause

:matrix
cls
color a
mode 200
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
goto matrix
pause

:war
cls
title wargames 
color a
echo.
echo ============================
echo = 1.- 100 securit          =
echo = 2.- mod-x                =
echo = 3.- tente hackear        =
echo = 4.- hackxcrack WARGAMES  =
echo =                          =
echo = 6.- volver al menu       =
echo ============================
echo.
set /p wars=que wargame quiere jugar?=
if %wars%==1 goto securit
if %wars%==2 goto mod
if %wars%==3 goto tente
if %wars%==4 goto hackxcrack1
if %wars%==6 goto vueltaaa
pause

:vueltaaa
cls
goto menu
pause

:hackxcrack1
cls
start http://wargames.hackxcrack.net/1nd3x.php
goto menu
pause

:tente
cls
start http://www.tentehackear.org/niveis
goto menu
pause

:mod
cls
start http://www.mod-x.co.uk
goto menu
pause

:securit
cls
start http://www.100security.com.br/wargame
goto menu
pause



:exp
start https://www.exploit-db.com
cls
goto menu
pause

:scann
color a
cls
title scanners de vulneravilidades 
echo ===========================
echo = SCANNERS DE PAGINAS WEB =
echo ===========================
echo.
echo *************************************           
echo * scanner 1 whatweb                 *
echo * scanner 2 sitecheck               *
echo * scanner 3 nessus                  *
echo *                                   *
echo * presione 4 para regresar al menu  *
echo *************************************
echo.
set /p scan=que scanner desea ocupar?=
if %scan%==1 goto scanerr
if %scan%==4 goto vueltaa
if %scan%==2 goto site
if %scan%==3 goto ness
pause

:ness
cls
start http://www.tenable.com/products/nessus-vulnerability-scanner
goto scann
pause

:site
cls
start https://sitecheck.sucuri.net
cls
goto scann
pause

:vueltaa
cls 
goto menu
pause

:scanerr
start http://whatweb.net
cls
goto scann
pause

:ip
title encuentra la ip de el pc
cls
color a
echo.
echo precione enter para saber la IP
pause >nul
cd c:/
cd User
cd Usuario
ipconfig
echo.
echo.
echo enter para regresar al menu
pause >nul
cls
goto menu
pause

:youtube
cls
title ventana youtube 
color a 
msg * disfruta de youtube
msg * suscribete a SCREAMWRE
start 
goto menu
pause

:hackxcrack
title pagina hackxcrack
color a
start www.hackxcrack.net
msg * pagina hacker
cls
goto menu
pause

:libros
cls
title libros
color a
cd c:/
cd Users
cd Usuario
cd Desktop
dir "libros nuevos"
echo. 
echo enter para regresar al menu
pause >nul
cls
goto menu

:rastreo
cls
title rastreo de ip
color a
start www.yougetsignal.com
msg * rastreo de servers y personas 
goto menu 
pause

:hacking
color a
cls
echo.
echo ===========================
echo =  0.- RedUsers           =
echo =  1.- segu-info          =
echo =  2.- securitybydefault  =
echo =  3.- hispasec           =
echo =  4.- criptored          =
echo =  5.- kriptopolis        =
echo =  6.- securiteam         =
echo =  7.- security tube      =
echo =  8.- security focus     =
echo =  9.- slashdot           =
echo ===========================
echo.
echo *****************************************
echo * presione 10 si quieres volver al menu *
echo *****************************************
echo.
set /p ver=que pagina desea visitar?=
if %ver%==0 goto pag 0
if %ver%==1 goto pag 1
if %ver%==2 goto pag 2
if %ver%==10 goto buelta
if %ver%==3 goto pag 3
if %ver%==4 goto pag 4
if %ver%==5 goto pag 5
if %ver%==6 goto pag 6
if %ver%==7 goto pag 7
if %ver%==8 goto pag 8
if %ver%==9 goto pag 9
pause

:pag 0
title 
cls
start http://www.redusers.com/premium/informacion/
goto hacking
pause

:pag 9
cls
start https://slashdot.org/
goto hacking
pause

:pag 8
cls
start http://www.securityfocus.com/
goto hacking
pause

:pag 7
cls
start http://www.securitytube.net/
goto hacking
pause

:pag 6
cls
start http://www.securiteam.com/
goto hacking
pause

:pag 5
cls
start http://www.kriptopolis.com/
goto hacking
pause

:pag 4
cls
start http://www.criptored.upm.es/
goto hacking
pause

:pag 3
cls
start http://hispasec.com
goto hacking
pause

:pag 1
color a 
start http://www.segu-info.com.ar/
cls
goto hacking
pause

:pag 2
color a
title securiti
start http://www.securitybydefault.com/
cls
goto hacking
pause

:buelta
cls
goto menu
pause

:way
color a
start http://archive.org/web/
cls
goto menu
pause

:malwar
color a
title borrar virus de el pc
msg * para hacer esta operacion ninguna aplicacion deve estar abierta 
cls
echo **********************
echo * ENCUENTRA EL VIRUS *
echo **********************
echo.
echo ====================
echo = primer paso    1 =
echo = segundo paso   2 =
echo = tercer paso    3 =
echo = volver al menu 4 =
echo ====================
echo.
set /p vir=que accion desea realizar?=
if %vir%==1 goto borrar
if %vir%==2 goto identif
if %vir%==3 goto mostt
if %vir%==4 goto vole
pause

:mostt
cls
echo Por favor espere... 
attrib -r -a -h -s %U%:\*.* /S /D
goto malwar
pause

:borrar 
color a
cls
msg * asegurate que ninguna aplicacion este abierta o en proceso
netstat -ano
echo.
echo presione enter para seguir
pause >nul
goto malwar
pause

:identif
color a
cls
title identifica el proceso 
tasklist
echo.
echo para seguir precione enter
pause >nul 
goto malwar
cls
pause

:vole
cls
goto menu
pause

:mostt
cls
set /p ml=que pid desea quitar = 
if %ml%==5 goto oi 
pause 
