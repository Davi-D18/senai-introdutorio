Algoritmo "controle de estoque de pe�a"

Var
   estoque_atual, compra_venda, venda_produtos: inteiro
   resultado, compra_produtos: inteiro
   continuar, decisao: caractere

Inicio
   escreval("----------------- Bem vindo! ------------------")
   escreval("")
   escreva(" Insira a quantidade atual no estoque ")
   leia(estoque_atual)
   repita
      escreval("Deseja fazer uma compra ou venda? ")
      escreval("[1] Compra " )
      escreval("[2] Venda ")
      leia(compra_venda)
      se (compra_venda = 2) entao
         repita
            escreva(" Insira a quantidade de produto(s) ")
            leia(venda_produtos)
            escreval("Confirmar a venda? [s/n] ")
            leia(decisao)
         ate(decisao = "s")
         se (venda_produtos > estoque_atual) entao
            //caso o us�ario digite uma quantidade maior
            //que tem no estoque, o algoritmo ir� exibir
            //uma mensagem de erro
            escreval("Erro, estoque insuficiente! ")
         senao
            escreval(" Carregando....")
            timer(2900)
            timer(0)
            //uma pausa de 3 segundos para simular
            //um carregamento
            escreval("Sucesso!")
            resultado:= estoque_atual-venda_produtos
            estoque_atual:= resultado
            escreval("Estoque Atual ---> ",resultado)
            escreval("Produtos Vendidos --> ",venda_produtos)
         fimse
         escreva("Deseja continuar? [s/n] ")
         leia(continuar)
         limpatela //limpa a tela
      senao
         se (compra_venda = 1) entao
            repita
               escreval("Quantos produtos ir� comprar? ")
               leia(compra_produtos)
               resultado:= estoque_atual+compra_produtos
               escreval("Confirmar a compra? [s/n] ")
               leia(decisao)
               // O Algoritmo ir� perguntar ao us�ario se ele
               //quer confirmar a compra antes de prosseguir
            ate(decisao = "s")
            escreval("Carregando....")
            timer(2500)
            timer(0)
            escreval("Sucesso! O estoque atual � de [",resultado,"]")
            estoque_atual:= resultado
            escreva("Deseja continuar? [s/n] ")
            leia(continuar)
            limpatela //limpa a tela
         fimse
      fimse
   ate(continuar = "n")
   //Se o us�ario n�o quiser continuar, o sistema ir�
   //encerrar quando o us�ario digitar "n"
   escreval("")
   escreval("------------ SISTEMA ENCERRADO ------------ ")



Fimalgoritmo
