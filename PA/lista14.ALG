Algoritmo "ativ14"
// Disciplina   : Programa��o e Algoritmo 
// Professor   : Cintia Pinho 
// Autor(a)    : Maria Luisa Amaral
// Data atual  : 24/08/2021

Var
x,base,expoente,total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Digite a base: ")
leia(base)
escreval("Digite o expoente: ")
leia(expoente)
total<-1
para x de 1 ate expoente faca
   total<-total*base

fimpara
escreval(total)

Fimalgoritmo
