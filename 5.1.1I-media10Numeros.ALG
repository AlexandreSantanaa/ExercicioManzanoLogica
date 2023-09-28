Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : i) Elaborar um programa que efetue a leitura de 10 valores
//numéricos e apresente no final o total do somatório e a média aritmética dos
// valores lidos.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   numero, soma, contador: inteiro

Inicio
   enquanto (contador<10) faca
      Escreva("Digite um numero:")
      Leia(numero)
      soma<-numero+soma
      contador<-contador+1
   fimenquanto

   Escreva(soma,"/",contador,"=",soma/contador)
Fimalgoritmo