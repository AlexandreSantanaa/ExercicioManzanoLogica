Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado
// da diferença do maior pelo menor valor.
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 31/08/2023
Var
   x, y, resultado: inteiro

Inicio
   Escreva("Digite um valor inteiro:")
   Leia(x)
   Escreva("Digite um valor inteiro:")
   Leia(y)

   Se(x>y) entao
      resultado<-x-y
      Escreva(x," -",y," =",resultado)
   senao
      resultado<-y-x
      Escreva(y," -",x," =",resultado)
   fimse

Fimalgoritmo