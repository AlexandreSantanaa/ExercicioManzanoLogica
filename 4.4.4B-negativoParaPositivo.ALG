Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e
//apresentar o número lido como sendo um valor positivo, ou seja, o programa
//deverá apresentar o módulo de um número fornecido. Lembre-se de verificar se

// Autor(a)    : ALEXADNRE LEMES
// Data atual  : 31/08/2023
Var
   valor: inteiro

Inicio
   Escreva("Digite um numero: ")
   Leia(valor)

   se(valor<0) entao
      Escreva(valor*-1)
   senao
      Escreva(valor)
   fimse
Fimalgoritmo
10