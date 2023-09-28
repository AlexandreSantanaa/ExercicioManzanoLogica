Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível
//gasta em uma viagem
// Autor(a)    : Alexandre Lemes
// Data atual  : 30/08/2023
Var

   tempoHoras, velocidadeMedia, distancia, litrosUsados: real

Inicio
     Escreval("Coloque a quantidade de tempo em horas que foi demorada para fazer o percurso")
     Leia(tempoHoras)
     Escreval("Coloque a velocidade media em KM/H do percurso:")
     Leia(velocidadeMedia)
     distancia <- tempoHoras*velocidadeMedia
     litrosUsados<-distancia/12
     Escreval("A distancia percorrida foi de ", distancia ," km em", tempoHoras ," horas")
     Escreval("Em uma velocidade media de ", velocidadeMedia ,"km/h")
     Escreval("E foram gastos ", litrosUsados ," litros de combustivel")
Fimalgoritmo