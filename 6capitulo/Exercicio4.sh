while true;do
	ROOT=$(id -u)

	if [ $ROOT -gt 0 ];then
		echo "Usuario root encontra-se logado"
		sleep 2
	else
		echo "Você não é root"
		
	fi
done	
