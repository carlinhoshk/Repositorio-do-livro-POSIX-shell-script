
while true;do
	clear
	echo 'Menu de opções do sistema'
	echo '-------------------------'

	echo 'd - Data do sistema operacional'
	echo 'h - Hora do sistema operacional'
	echo 'l - Usuários logado no momento'

	echo "  "

	echo "Digite a opção desejada ou ENTER para sair."
	read OPCAO

	case $OPCAO in
		d|D) date +"%d/%m/%y"
			sleep 1

		;;
		h|H) date +"%H:%M:%S"
			sleep 1

		;;
		
	    l|L) whoami
			sleep 1

		;;

	    *) echo 'Encerrando programa...'
			break

		;;
	esac
done

clear
