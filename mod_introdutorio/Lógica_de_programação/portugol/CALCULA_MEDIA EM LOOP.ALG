Algoritmo "Calcula_media em loop"
// Disciplina  :  [Linguagem e L�gica de Programa��o]

Var
// Se��o de Declara��es das vari�veis
nota, soma, media: real
i: inteiro
aluno: caractere

Inicio

escreva("Informe o nome do aluno: ")
leia(aluno)
//Loop utilizado para solicitar cada nota
para i de 1 ate 4 faca
     escreva("Digite a ",i,"� nota ")
     leia(nota)
     soma:=soma+nota  //Aqui soma as notas e acumula na vari�vel SOMA
fimpara
media:=soma/4  //Aqui calcula a m�dia

escreval("Aluno: ",aluno)
escreval("Soma das notas: ",soma)
escreval("M�dia final: ",media)
Fimalgoritmo