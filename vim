:w !sudo tee % - Guardar sin llamar a sudo primero
:qa = close all

0 Ir al inicio de la línea
^ Ir al primer caracter non-white de la línea
$ Ir al final de la línea

O Insertar línea arriba
o Insertar línea abajo

I iniciar escritura al principio de la línea
A Iniciar escritura al final de la línea

i Iniciar escritura antes del caracter donde se está situado
a Iniciar escritura luego del caracter donde se está situado

% Buscar el matching symbol

x Borrar caracter
X Borrar caracter previo

dd Eliminar línea
J Joinear línea

:e! Recargar archivo
:q! Salir sin guardar
:wq Guardar y salir
u Deshacer

/ Buscar hacia adelante
? Buscar hacia atrás
n Buscar siguiente
N Buscar previa

r Sobreescribir caracter
R Iniciar sobreescritura

NG Ir a la línea N
G Ir al final del archivo

vim -p - Open files in tabs
tabe archivo - Open tab
tabc - Close tab
tabo - Close other tabs
tabn N - Go to tab N
tabr - Go to first tab
tabl - Go to last tab
tabs - List tabs

q<X>    - comentar a grabar
q       - Dejar de grabar
<N>@<X> - Ejecutar

dG      - borrar desde la línea actual hasta el EOF

Splitting
=========

-o file1 file2 ... = open files horizontal
-O file1 file2 ... = open files vertical

<Ctrl> + W, S = split horizontal
<Ctrl> + W, V = split vertical

<Ctrl> + W, N = split horizontal, opening a new file

<Ctrl> + W, HJKL = move

<Ctrl> + W, <N>(<|>) = resize width
<Ctrl> + W, <N>(+|-) = resize height

