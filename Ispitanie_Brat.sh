
#!/usr/bin/bash
#создаю папку для удобства и эстетического прикола простой командой mkdir, в ней будет расположен файл "archive.txt". Не то, чтобы с командами линукс-терминала можно было разгуляться, так что мои решения тут максимально базовы(?)
mkdir ./Too_Close_To_Touch
mkdir ./Too_Close_To_Touch/What_I_Wish_I_Could_Forget
#вношу текст в файл
echo "Строки песни находятся в пронумерованных файлах в папке, которая носит название трека \"What_I_Wish_I_Could_Forget\"." > ./Too_Close_To_Touch/archive.txt
#создаю те файлы в папке и вношу в них текст
echo "Take every memory ingrained in me" > ./Too_Close_To_Touch/What_I_Wish_I_Could_Forget/file_1.txt
echo "Erase it from my thoughts so I can sleep" > ./Too_Close_To_Touch/What_I_Wish_I_Could_Forget/file_2.txt
#вывожу текст файла "архив", следуя условию испытания
cat ./Too_Close_To_Touch/archive.txt
