trap '' 1 2 15

while true;do
	echo "Enviando menssagem para tela a cada 3 segundos"
done

# Ao ser executado o programa acima não respondera aos sinais HUP, INT, TERM, porem o sinal QUIT ainda está ativo. Portando, para interromper o programa basta pressionar a combinação de teclas ^\ ( CONTROL+BARRA INVERSA ) isso para o script e gera um arquivo com o nome core.
