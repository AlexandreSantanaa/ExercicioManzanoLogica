Algoritmo "Quadrado da diferen�a"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Ler dois inteiros (vari�veis A e B) e imprimir o resultado
// do quadrado da diferen�a do primeiro valor pelo segundo
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 30/08/2023
Var
   a, b: inteiro
   resultado: real

Inicio
   Escreval("resultado do quadrado da diferen�a do primeiro valor pelo segundo")
   Escreval("Digite o valor de A, para fazer o calculo")
   Leia(a)
   Escreval("Digite o valor de B, para fazer o calculo")
   Leia(b)
   resultado<-(a-b)^2
   Escreval("(",a," -",b,")^2=",resultado)


Fimalgoritmo