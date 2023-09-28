Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//valores pares existentes na faixa de 1 até 500.
// Autor(a)    :  Alexandre
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contador, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   repita
      se (contador mod 2 = 0) entao
         soma<-soma+contador
      fimse
      
      contador<-contador+1
   ate contador>500
   
   Escreval(soma)
Fimalgoritmo