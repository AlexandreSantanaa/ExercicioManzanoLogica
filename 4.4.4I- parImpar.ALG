Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : i. Elaborar um programa que efetue a leitura de um n�mero
//inteiro e apresentar uma mensagem Informando se o n�mero � par ou �mpar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   numero:inteiro

Inicio
   Escreva("Digite um numero para saber se � par ou impar:")
   Leia(numero)

   se(numero mod 2 = 0) entao
      Escreva(numero, " � par")
   senao
      Escreva(numero, " � impar")
   fimse

Fimalgoritmo