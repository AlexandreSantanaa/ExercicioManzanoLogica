Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : a) Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-15
   repita
      Escreval(contador," *",contador,"=",contador*contador)
      contador<-contador+1
   ate contador>200

Fimalgoritmo