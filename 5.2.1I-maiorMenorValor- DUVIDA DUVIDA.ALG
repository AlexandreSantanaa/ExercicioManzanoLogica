Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : i) Elaborar um programa que efetue a leitura de valores
//positivos inteiros at� que um valor negativo seja informado. Ao final devem
//ser apresentados o maior e o menor valores informados pelo usu�rio.
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   maior, menor, numero: inteiro

Inicio
   repita
      Escreval("Digite um numero")
      Leia(numero)
      se numero > maior entao
         maior<-numero
      senao
         menor<-numero
      fimse
   ate numero < 0
   escreval("Maior valor:", maior)
   escreval("Menor valor:", menor)

Fimalgoritmo