Algoritmo "papelaria"

Var
   num: inteiro
   nome: caractere
   valor1, valor2, total: real
Inicio
   escreval("============== PAPELARIA BOM FINO ============== ")
   escreva("Qual seu nome ? ")
   leia(nome)
   escreva(nome,", Quantas c�pias deseja fazer? ")
   leia(num)
   se num <=100 entao
//ap�s receber o valor e comparar, ir� armazenar o valor
//na vari�vel e em seguida fazer a multiplica��o
      valor1:= num*0.25
      total:= valor1
      escreval(nome, ", o total das folhas deu R$",valor1)
   senao
//caso seja falso o primeiro valor, ele vai para o segundo
//teste e fazer outra multiplica��o aplicando desconto
      se num >100 entao
         valor2:= num*0.20
         total:= valor2
         escreval(nome, ", o total das c�pias deu R$",valor2)
      fimse
   fimse
    escreval("")
escreval("_______________ DETALHES DO PEDIDO _____________")
escreval("C�pias ------->",num)
escreval("Valor --------> R$",total)


Fimalgoritmo