Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : c) Elaborar um programa que apresente no final o somat�rio
//dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Alexandre Lemes
// Data atual  : 08/09/2023
Var
   contador, soma:inteiro


Inicio
   contador<-1
   Enquanto (contador<=500) faca
      se (contador mod 2 = 0) entao
         soma<-soma+contador
      fimse
      contador<-contador+1
   fimenquanto
   Escreva("A soma de todos os valores pares de 1 a 500 �", soma)

Fimalgoritmo