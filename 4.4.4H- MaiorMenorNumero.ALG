Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : h. Efetuar a leitura de cinco números inteiros e identificar
// o maior e o menor valores.
// Autor(a)    : Alexandre Lemes de Santana Filho
// Data atual  : 04/09/2023
Var
   num01, num02, num03, num04, num05, numMaior, numMenor: inteiro


Inicio
   Escreva("Digite o numero 01:")
   Leia(num01)
   Escreva("Digite o numero 02:")
   Leia(num02)
   Escreva("Digite o numero 03:")
   Leia(num03)
   Escreva("Digite o numero 04:")
   Leia(num04)
   Escreva("Digite o numero 05:")
   Leia(num05)

   numMaior<-num01
   numMenor<-num01

   se(numMaior<=num02)entao
      numMaior<-num02
   fimse

   se(numMaior<=num03)entao
      numMaior<-num03
   fimse
   se(numMaior<=num04)entao
      numMaior<-num04
   fimse
   se (numMaior<=num05)entao
      numMaior<-num05
   fimse

   //Menor numero
   se(numMenor>=num02)entao
      numMenor<-num02
   fimse

   se(numMenor>=num03)entao
      numMenor<-num03
   fimse
   se(numMenor>=num04)entao
      numMenor<-num04
   fimse
   se (numMenor>=num05)entao
      numMenor<-num05
   fimse

   Escreval("Maior numero é", numMaior)
   Escreva("Menor numero é", numMenor)

Fimalgoritmo