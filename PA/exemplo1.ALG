Algoritmo "Conversor de Temperatura"
// Disciplina   : Programa��o e Algoritmo 
// Professor   : Cintia Pinho 
// Descri��o   : Converte Fahrenheit 
// Autor(a)    : Maria Luisa Amaral
// Data atual  : 24/08/2021

// Se��o de Declara��es das vari�veis
Fahrenheit, Celsius : real
login: inteiro

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
   Escreval ("ESTE PROGRAMA CONVERTE A TEMPERATURA DE FAHRENHEIT PARA CELSIUS")
   Escreval ("Escreva o a temperatura em fahrenheit:")
   leia (Fahrenheit)
        Celsius <- (Fahrenheit - 32) * 5/9
   Escreva (Fahrenheit)
   Escreva (" Graus Fahrenheit s�o")
   Escreva (Celsius)
   Escreval (" Graus Celsius")

   escreval("Deseja testar novamente?")
   escreval("0- sim")
   escreval("1- nao")
   leia(login)
   
ate (login<>0)

Fimalgoritmo
