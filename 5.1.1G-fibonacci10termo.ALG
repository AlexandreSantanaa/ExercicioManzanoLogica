Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : g) Escreva um programa que apresente a s�rie de Fibonacci at�
//o d�cimo quinto termo. A s�rie de Fibonacci � formada pela seq��ncia: 1, 1,
//2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza pela soma de um
//termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo �
//1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
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