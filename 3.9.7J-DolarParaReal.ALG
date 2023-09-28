Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama 
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
//conversão em real de um valor lido em dólar. O programa deve solicitar o valor
//da cotação do dólar e também a quantidade de dólares disponível com o usuário,
//para que seja apresentado o valor em moeda brasileira
// Autor(a)    : Alexandre Lemes
// Data atual  : 30/08/2023
Var
   cotacaoDolar, valorDolar, valorReal: real

Inicio
      Escreval("Digite a cotação do dolar:")
      Leia(cotacaoDolar)
      
      Escreval("Digite o valor que possui em dolar")
      Leia(valorDolar)
      
      valorReal <- valorDolar*cotacaoDolar
      
      Escreval("$", valorDolar, " é igual em R$", valorReal)



Fimalgoritmo