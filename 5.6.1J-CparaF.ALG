Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : j) Elaborar um programa que apresente os valores de convers�o
//de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em
//10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
//apresentar os valores das duas temperaturas. A f�rmula de convers�o � ...
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   tempFahrenheit:real
   tempCelsius:inteiro

Inicio
   para tempCelsius de 10 ate 100 passo 10 fa�a
      tempFahrenheit <- (9*tempCelsius+160)/5
      Escreval(tempCelsius,"�C e ",tempFahrenheit,"�F")
   fimpara

Fimalgoritmo