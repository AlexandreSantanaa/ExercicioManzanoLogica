Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : e) Elaborar um programa que efetue a leitura de 15 valores
//num�ricos inteiros e no final apresente o total do somat�rio da fatorial de
//cada valor lido.
// Autor(a)    : Alexandre Lemes
// Data atual  : 14/09/2023
Var
   numero, fatorial, soma:real
   contador: inteiro

Inicio
   contador<-1
   fatorial<-1

   repita
      Escreva("Digite um numero:")
      Leia(numero)
      fatorial<-1

      repita
         Escreval("Fatorial de ", numero,"=",fatorial)
         fatorial<-fatorial*numero
         numero<-numero-1
      ate numero < 1
      
      soma<-soma+fatorial
      contador<-contador+1

   ate contador>5

   escreval("a soma �:", soma)
Fimalgoritmo