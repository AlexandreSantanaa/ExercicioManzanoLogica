Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : a) Apresentar os resultados de uma tabuada de multiplicar
//(de 1 at� 10) de um n�mero qualquer
// Autor(a)    : Alexandre Lemes
// Data atual  : 08/09/2023
Var
   contador, numero:inteiro

Inicio
   Escreval("Digite um numero para ver sua tabuada")
   Leia(numero)
   contador<-1
   enquanto  (contador<=10) faca
      Escreval(numero," X",contador," =",contador*numero)
      contador<-contador+1
   fimenquanto
Fimalgoritmo