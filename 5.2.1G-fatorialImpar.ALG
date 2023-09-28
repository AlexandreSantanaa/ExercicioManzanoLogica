Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : g) Elaborar um programa que apresente como resultado o valor
//do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   contador,antecessor, fatorial:inteiro

Inicio
   contador<-1

   repita
      antecessor<-contador
      fatorial<-1
      se contador%2<>0 entao
         repita
            fatorial<-fatorial*antecessor
            antecessor<-antecessor-1
         ate antecessor<1
         Escreval("Fatorial de",contador,"=", fatorial)
      fimse

      contador<-contador+1
   ate contador>10

Fimalgoritmo