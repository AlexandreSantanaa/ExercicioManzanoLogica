Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que calcule e apresente o volume de uma
//caixa retangular, por meio da fórmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
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
   
   Escreval("O volume do retangulo é:", volumeRetangulo)

Fimalgoritmo