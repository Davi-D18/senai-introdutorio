Algoritmo "procedimento par ou impar"

Var
   n, total: real
procedimento par_ou_impar (v: inteiro)
inicio
   se (n % 2 = 0) entao
      escreval(" O n�mero" ,n," � Par")
      total:= n/2
      escreval(" A metade do n�mero",n," �",total)
   senao
      escreval(" O n�mero",n," � �mpar")
   fimse
fimprocedimento
procedimento topo()
inicio
   escreval("----------------------------------------")
   escreval("Bom dia! ")
   escreval("----------------------------------------")
fimprocedimento
Inicio
   topo()
   escreval("Digite um n�mero ")
   leia(n)
   par_ou_impar(n)

Fimalgoritmo
