Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores (inteiros, reais ou caracteres) para as
//vari�veis A e B, e efetuar a troca dos valores de forma que a vari�vel A
//passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o valor
//davari�vel A. Apresentar os valores trocados
// Autor(a)    : AlexaNDRE Lemes
// Data atual  : 30/08/2023
Var
   a, b, troca: caracter

Inicio
      Escreval("Digite um valor para A:")
      Leia(a)
      Escreval("Digite outro valor para B:")
      Leia(b)
      troca<-b
      b<-a
      a<-troca
      Escreva("O novo valor de A �: ", a," e o novo valor de B �: ", b)

Fimalgoritmo