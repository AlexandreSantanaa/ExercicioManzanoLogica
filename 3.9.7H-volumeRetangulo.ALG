Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que calcule e apresente o volume de uma
//caixa retangular, por meio da f�rmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Alexandre Lemes
// Data atual  : 30/08/2023
Var
  volumeRetangulo,comprimentoRetangulo,larguraRetangulo,alturaRetangulo: real

Inicio
   Escreval("Para calcular o volume de um retangulo coloque seu comprimento")
   Leia(larguraRetangulo)
   
   Escreval("Para calcular o volume de um retangulo coloque sua largura")
   Leia(comprimentoRetangulo)
   
   Escreval("Para calcular o volume de um retangulo coloque sua altura")
   Leia(alturaRetangulo)

   volumeRetangulo <- alturaRetangulo*comprimentoRetangulo*larguraRetangulo
   
   Escreval("O volume do retangulo �:", volumeRetangulo)

Fimalgoritmo