Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama 
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da
//convers�o em d�lar de um valor lido em real. O programa deve solicitar o valor
//da cota��o do d�lar e tamb�m a quantidade de reais dispon�vel com o usu�rio,
//para que seja apresentado o valor em moeda americana.
// Autor(a)    : Alexandre Lemes
// Data atual  : 30/08/2023
Var
   valorDolar, valorReal, cotacaoDolar : real

Inicio
      Escreval("Digite a cota��o do dolar, para fazer a convers�o para dolar")
      Leia(cotacaoDolar)
      
      Escreval("Digite o valor que possui em real")
      Leia(valorReal)
      
      valorDolar <- valorReal/cotacaoDolar
      
      Escreval("R$", valorReal ," = $", valorDolar)
      

Fimalgoritmo