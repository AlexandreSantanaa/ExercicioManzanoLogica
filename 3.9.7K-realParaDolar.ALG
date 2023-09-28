Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama 
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
//conversão em dólar de um valor lido em real. O programa deve solicitar o valor
//da cotação do dólar e também a quantidade de reais disponível com o usuário,
//para que seja apresentado o valor em moeda americana.
// Autor(a)    : Alexandre Lemes
// Data atual  : 30/08/2023
Var
   valorDolar, valorReal, cotacaoDolar : real

Inicio
      Escreval("Digite a cotação do dolar, para fazer a conversão para dolar")
      Leia(cotacaoDolar)
      
      Escreval("Digite o valor que possui em real")
      Leia(valorReal)
      
      valorDolar <- valorReal/cotacaoDolar
      
      Escreval("R$", valorReal ," = $", valorDolar)
      

Fimalgoritmo