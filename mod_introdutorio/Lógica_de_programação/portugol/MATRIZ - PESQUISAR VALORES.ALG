algoritmo "matriz - pesquisar valores"
var
   mat: vetor[1..4, 1..4] de inteiro
   i, j: inteiro
   valor: inteiro
   decisao: caractere

inicio
   repita
      timer(0)
      escreval("Procurando N�mero em uma Matriz Ale�toria")
      escreval("")
      escreval("")
      para i de 1 ate 4 faca
         para j de 1 ate 4 faca
            mat[i,j]:= randi(16)
         fimpara
      fimpara
      //Acima, ele ir� carregar a matriz com n�meros
      //ale�torios usando o randi
      escreval("Qual n�mero deseja procurar na matriz?")
      leia(valor)
      para i de 1 ate 4 faca
         para j de 1 ate 4 faca
            se(mat[i,j]) = valor entao
               escreval("")
               escreval("N�mero encontrado na posi��o: X =",i,", Y =",j)
            fimse
         fimpara
      fimpara
      //Nessa repeti��o ele ir� percorrer cada posi��o da
      //matriz e se o n�mero for igual que o us�ario digitar
      //ele ir� exibir uma mensagem que achou o n�mero
      //na posi��o X(linha) e Y(coluna)
      escreval("")
      escreval("Se n�o aparecer as posi��es, � porque o n�mero")
      escreval("n�o foi encontrado")
      escreval("")
      escreval("")
      escreval("Exibindo a matriz")
      escreval("")
      timer(200)
      para i de 1 ate 4 faca
         para j de 1 ate 4 faca
            escreva("[",mat[i, j]:2:0, " ]")
         fimpara
         escreval("")
      fimpara
      //Acima ir� exibir a matriz 4x4 com um timer de 200
      escreval("")
      escreva("Deseja Continuar o Programa?")
      leia(decisao)
      limpatela
      //Se o usu�rio quiser continuar, ele vai repetir
      //todo o programa
   ate (decisao = "n")
   escreval("              Algoritmo Encerrado              ")
fimalgoritmo