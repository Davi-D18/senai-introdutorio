Algoritmo "101 e 199"

Var
   nome: caractere
   num: inteiro

Inicio
   escreva("Digite um n�mero ")
   leia(num)
   se num >= 101 ent�o
      se num <= 199 ent�o
         //na linha acima, ele verifica duas condi��es
         //antes de tomar uma decis�o
         escreva("Este n�mero est� entre 101 e 199")
      senao
         escreva("O n�mero", num, "� maior que 199")
      fimse
      senao
         escreva("O n�mero", num, " � menor que 101")
      fimse


Fimalgoritmo
