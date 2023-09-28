Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Celcius para Fahrenhait
// Autor(a)    : Alexandre Lemes
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
   tempC, tempF:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite uma temperatura em °F para converter em °C: ")
   Leia(tempF)
   tempC <- (tempF-32)*(5/9)
   Escreva(tempF ,"°F =", tempC ,"°C")

Fimalgoritmo