Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   :
//j. Elaborar um programa que efetue a leitura de um valor que esteja entre a
//faixa de 1 a 9. Ap�s a leitura do valor fornecido pelo usu�rio, o programa
//dever� indicar uma de duas mensagens: "O valor est� na faixa permitida", caso
//o usu�rio forne�a o valor nesta faixa, ou a mensagem "O valor est� fora da
//faixa permitida", caso o usu�rio forne�a valores menores que 1 ou maiores
//que 9.
// Autor(a)    : Alexandre Lemes de Santana Filho
// Data atual  : 04/09/2023
Var
   valor:inteiro

Inicio
   Escreva("Digite um valor:")
   Leia(valor)

   se(valor>=1) e (valor<=9)entao
      Escreva("O valor esta na faixa permitida")
   senao
      Escreva("O valor n�o esta na faixa permitida")
   fimse

Fimalgoritmo