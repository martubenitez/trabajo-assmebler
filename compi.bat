
tasm int80 
tlink /t int80
tasm int60
tlink /t int60
int60
int80
tasm main
tasm lib
tlink main lib
main.exe