Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : b) Apresentar o total da soma obtida dos cem primeiros
//números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Alexandre Lemes
// Data atual  : 08/09/2023
Var
   contador, soma:inteiro


Inicio
   contador<-1
   Enquanto (contador<=100) faca
      soma<-contador+soma
      contador<-contador+1
   fimenquanto
   escreval("A soma de todos os numeros de 1 a 100 é",soma)
Fimalgoritmo