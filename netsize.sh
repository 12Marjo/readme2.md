Tarea parte 1
se usa cd ../../ para salir de  la carpeta y finalmente ubicarnos  en el directorio raiz
Luego con cd documents nos ubicamos en saavedra2013
el cat nos sirve para copiar  imprimir el contenido de los archivos 
y con head vemos la primera fila del doc n10 en saavedra con tr borramos los espacios entre los caracteres y con tr -d siguiente borramos el espacio final 
cd ../../
cd Documents/CSB-master/unix/data/Saavedra2013
cat ../saavedra2013/n10.txt | wc –l
head -n 1 ../saavedra2013/n10.txt | tr -d " " | tr -d "\n" | wc –c

