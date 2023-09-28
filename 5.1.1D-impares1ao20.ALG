Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : ) Apresentar todos os valores numéricos inteiros ímpares
//situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar
//dentro da malha a verificação lógica desta condição com a instrução se,
//perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o
//próximo passo.
// Autor(a)    : Alexandre Lemes
// Data atual  : 08/09/2023
Var
   contador:inteiro


Inicio
   enquanto (contador<=20) faca
      se (contador mod 2 > 0) entao
         Escreval(contador)
      fimse
      contador<-contador+1
   fimenquanto
Fimalgoritmo