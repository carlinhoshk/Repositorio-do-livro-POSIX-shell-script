# 16:42 - 27/05/2022

# Utilizando a substiuição de comandos, atribua a data de hoje no formato dd/mm/yy a variavel TODAY

1º TODAY=(date +%d-%m-%y)

2º ls ~-/pwd

3º MYNAME="Carlos andre mendes de oliveira"    # Criando variavel
   echo $MYNAME      # exibindo o conteudo da variavel

4º export=MYNAME

5º readonly TODAY   # colocando a variavel como somente leitura
   unset TODAY      # não é possivel exclui a variavel

6º
