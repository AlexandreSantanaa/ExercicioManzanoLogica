Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : l) Elaborar um programa que efetue a leitura de valores
//positivos inteiros at� que um valor negativo seja informado. Ao final devem
//ser apresentados o maior e o menor valores informados pelo usu�rio.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   valor, maior, menor:inteiro

Inicio
   maior<-valor
   enquanto (valor>=0) faca
      Escreval("Digite um numero")
      Leia(valor)
      se valor>=maior entao
         maior<-valor
      senao
         se (valor>0) entao
            menor<-valor
         fimse
      fimse
   fimenquanto

   Escreval("maior=", maior)
   Escreval("menor=", menor)
Fimalgoritmo