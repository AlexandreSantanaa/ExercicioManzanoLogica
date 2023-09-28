Algoritmo "crescente"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : alexadnre lemes
// Data atual  : 05/09/2023
Var
   a, b, c, terceiro, segundo, primeiro: inteiro

Inicio
   Escreva("Digite um numero: ")
   Leia(a)
   Escreva("Digite um numero: ")
   Leia(b)
   Escreva("Digite um numero: ")
   Leia(c)

   se(a>=b) e (a>=c)entao
      primeiro<-a
      se(b>=c)entao
         segundo<-b
         terceiro<-c
      senao
         segundo<-c
         terceiro<-b
      fimse
   fimse

   se(b>=a) e (b>=c)entao
      primeiro<-b
      se(a>=c)entao
         segundo<-a
         terceiro<-c
      senao
         segundo<-c
         terceiro<-a
      fimse
   fimse

   se(c>=a) e (c>=b)entao
      primeiro<-c
      se(a>=b)entao
         segundo<-a
         terceiro<-b
      senao
         segundo<-b
         terceiro<-a
      fimse
   fimse

   escreva(terceiro, segundo, primeiro)

Fimalgoritmo