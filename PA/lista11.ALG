Algoritmo "ativ11"
// Disciplina   : Programa??o e Algoritmo 
// Professor   : Cintia Pinho 
// Autor(a)    : Maria Luisa Amaral
// Data atual  : 24/08/2021

Var

jogadores, x: inteiro
altura, soma, media: real

Inicio

soma<-0
escreva("Digite o n�mero de jogadores do time: ")
leia(jogadores)

 Para x de 1 ate jogadores faca
 escreval("Digite a altura do jogador n�mero ",x)
 leia(altura)
 soma<-soma+altura
 Fimpara

 media<-soma/jogadores
 escreval("A altura m�dia do time �Ede: ",media)
Fimalgoritmo
