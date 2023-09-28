Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : j) Elaborar um programa que apresente os resultados da soma
//e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
   soma, contador, numero:inteiro
   media:real

Inicio
   numero<-50
   enquanto (numero<=70) faca
      se (numero mod 2 = 0) entao
         soma<-numero+soma
         contador<-contador+1
         media<-soma/contador
      fimse
      numero<-numero+1
   fimenquanto
   Escreval("Soma=",soma)
   Escreval("Media=",media)
Fimalgoritmo