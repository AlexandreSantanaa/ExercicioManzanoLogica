Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   :
//j. Elaborar um programa que efetue a leitura de um valor que esteja entre a
//faixa de 1 a 9. Após a leitura do valor fornecido pelo usuário, o programa
//deverá indicar uma de duas mensagens: "O valor está na faixa permitida", caso
//o usuário forneça o valor nesta faixa, ou a mensagem "O valor está fora da
//faixa permitida", caso o usuário forneça valores menores que 1 ou maiores
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
      Escreva("O valor não esta na faixa permitida")
   fimse

Fimalgoritmo