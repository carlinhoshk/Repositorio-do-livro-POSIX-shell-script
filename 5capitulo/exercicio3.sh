echo "Fale um numero positivo ou negativo"
read -s numero    # usei o parametro -s para tirar o echo automatico do comando read 
if [ $numero -le 0 ];then
	echo "$numero é negativo"
else
	echo "$numero é positivo"
fi	
