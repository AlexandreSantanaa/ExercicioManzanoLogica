Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Celcius para Fahrenhait
// Autor(a)    : Alexandre Lemes
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
   tempC, tempF:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite uma temperatura em �F para converter em �C: ")
   Leia(tempF)
   tempC <- (tempF-32)*(5/9)
   Escreva(tempF ,"�F =", tempC ,"�C")

Fimalgoritmo