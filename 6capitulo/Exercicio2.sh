NUMERO=0
SOMA=0
CONT=0

while true;do
	(( CONT = CONT + 1 ))

	echo "Entre com um numero $CONT"
	read VALOR[$CONT]

	(( SOMA = SOMA + VALOR[$CONT] ))

	if [ $CONT == 6 ];then
		echo "A soma dos 6 valores é: $SOMA"
		break
	fi
	

done	
