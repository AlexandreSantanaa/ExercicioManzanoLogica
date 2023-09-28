Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : j) Elaborar um programa que apresente os valores de conversão
//de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em
//10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
//apresentar os valores das duas temperaturas. A fórmula de conversão é ...
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   tempFahrenheit:real
   tempCelsius:inteiro

Inicio
   para tempCelsius de 10 ate 100 passo 10 faça
      tempFahrenheit <- (9*tempCelsius+160)/5
      Escreval(tempCelsius,"°C e ",tempFahrenheit,"°F")
   fimpara

Fimalgoritmo