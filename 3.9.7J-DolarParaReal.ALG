Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama 
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da
//convers�o em real de um valor lido em d�lar. O programa deve solicitar o valor
//da cota��o do d�lar e tamb�m a quantidade de d�lares dispon�vel com o usu�rio,
//para que seja apresentado o valor em moeda brasileira
// Autor(a)    : Alexandre Lemes
// Data atual  : 30/08/2023
Var
   cotacaoDolar, valorDolar, valorReal: real

Inicio
      Escreval("Digite a cota��o do dolar:")
      Leia(cotacaoDolar)
      
      Escreval("Digite o valor que possui em dolar")
      Leia(valorDolar)
      
      valorReal <- valorDolar*cotacaoDolar
      
      Escreval("$", valorDolar, " � igual em R$", valorReal)



Fimalgoritmo