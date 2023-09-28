Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : g) Escreva um programa que apresente a série de Fibonacci até
//o décimo quinto termo. A série de Fibonacci é formada pela seqüência: 1, 1,
//2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um
//termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é
//1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   termo01, termo02, contador:inteiro

Inicio
   termo01<-1
   termo02<-1
   
   Escreva(termo01,",",termo02)
   contador<-2
   Enquanto (contador<10) faca
      termo02<-termo01+termo02
      termo01<-termo02-termo01
      Escreva(",",termo02)
      contador<-contador+1
   fimenquanto

Fimalgoritmo