Algoritmo "VolumeLataOleo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de
//�leo, utilizando a f�rmula: Volume= *Raio * AlturA
// Autor(a)    : Alexandre Lemes
// Data atual  : 30/08/2023
Var
   volumeLata, raioLata, alturaLata: real
   
Inicio
     Escreval("Digite o raio em CM para calcular o volume da lata de oleo:")
     leia(raioLata)
     Escreval("Digite a altura em CM para calcular o volume da lata de oleo:")
     Leia(alturaLata)
     volumeLata <- 3.14*raioLata^2*alturaLata
     Escreva("O volume da lata de oleo de raio", raioLata ," e de altura", alturaLata, " � em cm cubico", volumeLata)
Fimalgoritmo