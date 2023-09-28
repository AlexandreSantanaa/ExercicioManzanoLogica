Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : h) Elaborar um programa que apresente como resultado o valor
//de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja,
//de BE, em que B é o valor da base e E o valor do expoente. Observe que neste
//exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   resultado, base, expoente, contador:inteiro


Inicio
   Escreval("Digite o valor da base")
   leia(base)
   Escreval("Digite o valor do expoente")
   Leia(expoente)
     resultado<-1
   para contador de 1 ate expoente passo 1 faça
   resultado<-base*resultado
   escreval(base,"^",contador,"=",resultado)
   fimpara

Fimalgoritmo