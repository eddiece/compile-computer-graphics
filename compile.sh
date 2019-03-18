gcc -o compilado *.c -lGL -lGLU -lglut -lm
if [ $? -eq 0 ];then 
   echo "compilado com sucesso!"
   echo " "
   ./compilado
else
   echo "nao compilado"
fi
