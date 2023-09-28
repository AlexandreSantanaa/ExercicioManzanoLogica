Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente os valores de conversão de
//graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10
//graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar ]
//os valores das duas temperaturas.
// Autor(a)    : Alexandre lemes
// Data atual  : 10/09/2023
Var
   temperaturaFahrenheit, temperaturaCelcius: real


Inicio
   temperaturaCelcius<-10
   enquanto (temperaturaCelcius<=100) faca
       temperaturaFahrenheit<-(9*temperaturaCelcius+160)/5
      Escreval(temperaturaCelcius,"°C =", temperaturaFahrenheit,"°F")
      temperaturaCelcius<-temperaturaCelcius+10
   fimenquanto


Fimalgoritmo