Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : f) Elaborar um programa que apresente como resultado o valor
//de uma pot�ncia de uma base qualquer elevada a um expoente qualquer, ou seja,
//de BE , em que B � o valor da base e E o valor do expoente. Observe que
//neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   base, expoente, contador, resultado: real

Inicio
   Escreva("Digite a base da potencia:")
   Leia(base)
   Escreva("Digite o expoente da potencia:")
   Leia(expoente)
   resultado<-1
   se(expoente=0) entao
      resultado<-0
      Escreval(base,"^",contador,"=",resultado)
   senao
      se (expoente>=0) entao
         Enquanto (contador<=expoente) faca
            Escreval(base,"^",contador,"=",resultado)

            resultado<-base*resultado
            contador<-contador+1
         fimenquanto
      senao
         Enquanto (contador>=expoente) faca
            Escreval(base,"^",contador,"=",resultado)

            resultado<-resultado/base
            contador<-contador-1
         fimenquanto
      fimse
   fimse
Fimalgoritmo