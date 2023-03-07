rem attention aux chemins, si on est pas sur C, le script batch doit etre sur le meme lecteur
rem ici E:\, donc sur le bureau c'est un raccourci et non le fichier
rem ,sinon on plante
cd \
e:\
cd E:\dev\code2022\SNTL2\build-satserver02d
 del E:\dev\code2022\SNTL2\build-satserver02d\sat1\satserver02.exe
 del E:\dev\code2022\SNTL2\build-satserver02d\sat2\satserver02.exe
 del E:\dev\code2022\SNTL2\build-satserver02d\sat3\satserver02.exe
 del E:\dev\code2022\SNTL2\build-satserver02d\sat4\satserver02.exe
 copy E:\dev\code2022\SNTL2\build-satserver02d\satserver02.exe  E:\dev\code2022\SNTL2\build-satserver02d\sat1\satserver02.exe
 copy E:\dev\code2022\SNTL2\build-satserver02d\satserver02.exe  E:\dev\code2022\SNTL2\build-satserver02d\sat2\satserver02.exe
 copy E:\dev\code2022\SNTL2\build-satserver02d\satserver02.exe  E:\dev\code2022\SNTL2\build-satserver02d\sat3\satserver02.exe
 copy E:\dev\code2022\SNTL2\build-satserver02d\satserver02.exe  E:\dev\code2022\SNTL2\build-satserver02d\sat4\satserver02.exe
cd E:\dev\code2022\SNTL2\build-satserver02d\sat1
start E:\dev\code2022\SNTL2\build-satserver02d\sat1\satserver02
cd E:\dev\code2022\SNTL2\build-satserver02d\sat2
start E:\dev\code2022\SNTL2\build-satserver02d\sat2\satserver02
cd E:\dev\code2022\SNTL2\build-satserver02d\sat3
start E:\dev\code2022\SNTL2\build-satserver02d\sat3\satserver02
cd E:\dev\code2022\SNTL2\build-satserver02d\sat4
 start E:\dev\code2022\SNTL2\build-satserver02d\sat4\satserver02
rem E:\dev\SNTL2\build-satserver02-Desktop\sat3\satserver02 start
rem E:\dev\SNTL2\build-satserver02-Desktop\sat4\satserver02 start
rem satserver02 1232 start
rem satserver02 1233 start
rem satserver02 1234 start