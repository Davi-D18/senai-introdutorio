Algoritmo "fatoriais"

Var
   num, multiplicador: inteiro
   //multiplicador � o n�mero que ser� multiplicado
   //pelo num e em seguida decrementado 1

Inicio
   escreva(" Digite um n�mero para mostrar o fatorial ")
   leia(num)
   multiplicador:= num-1
   // o n�mero que o us�ario digitar ser� subtraido por 1
   enquanto (multiplicador > 0) faca
      num:= num*multiplicador
      //a cada volta, o algoritmo vai multiplicar o n�mero
      //que o us�ario digitou pelo anterior daquele n�mero
      multiplicador:= multiplicador-1
   fimenquanto
   escreval("O fatorial do n�mero que voc� digitou � ",num)


Fimalgoritmo