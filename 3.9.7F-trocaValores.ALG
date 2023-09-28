Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
//variáveis A e B, e efetuar a troca dos valores de forma que a variável A
//passe a possuir o valor da variável B e a variável B passe a possuir o valor
//davariável A. Apresentar os valores trocados
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
      Escreva("O novo valor de A é: ", a," e o novo valor de B é: ", b)

Fimalgoritmo