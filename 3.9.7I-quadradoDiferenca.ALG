Algoritmo "Quadrado da diferença"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado
// do quadrado da diferença do primeiro valor pelo segundo
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 30/08/2023
Var
   a, b: inteiro
   resultado: real

Inicio
   Escreval("resultado do quadrado da diferença do primeiro valor pelo segundo")
   Escreval("Digite o valor de A, para fazer o calculo")
   Leia(a)
   Escreval("Digite o valor de B, para fazer o calculo")
   Leia(b)
   resultado<-(a-b)^2
   Escreval("(",a," -",b,")^2=",resultado)


Fimalgoritmo