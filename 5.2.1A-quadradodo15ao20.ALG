Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : a) Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-15
   repita
      Escreval(contador," *",contador,"=",contador*contador)
      contador<-contador+1
   ate contador>200

Fimalgoritmo