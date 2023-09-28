Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : i. Elaborar um programa que efetue a leitura de um número
//inteiro e apresentar uma mensagem Informando se o número é par ou ímpar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   numero:inteiro

Inicio
   Escreva("Digite um numero para saber se é par ou impar:")
   Leia(numero)

   se(numero mod 2 = 0) entao
      Escreva(numero, " é par")
   senao
      Escreva(numero, " é impar")
   fimse

Fimalgoritmo