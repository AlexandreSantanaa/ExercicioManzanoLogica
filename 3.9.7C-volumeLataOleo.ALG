Algoritmo "VolumeLataOleo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de
//óleo, utilizando a fórmula: Volume= *Raio * AlturA
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
     Escreva("O volume da lata de oleo de raio", raioLata ," e de altura", alturaLata, " é em cm cubico", volumeLata)
Fimalgoritmo