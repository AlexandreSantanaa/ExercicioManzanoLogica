Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : l) Elaborar um programa que efetue a leitura de valores
//positivos inteiros até que um valor negativo seja informado. Ao final devem
//ser apresentados o maior e o menor valores informados pelo usuário.
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