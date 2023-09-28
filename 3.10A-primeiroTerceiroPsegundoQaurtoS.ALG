Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama 
// Descrição   : Elaborar um programa de computador que efetue a leitura de
//quatro valores inteiros (variáveis A, B, C e D). Ao final o programa deve
//apresentar o resultado do produto (variável P) do primeiro com o terceiro
//valor, e o resultado do produto (variável P) do primeiro com o terceiro valor,
//e o resultado da soma(variável S) do segundo com o quarto valor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   a, b, c, d, p, s: inteiro

Inicio
      Escreva("Digite um valor para A:")
      Leia(a)
      Escreva("Digite um valor para B:")
      Leia(b)
      Escreva("Digite um valor para C:")
      Leia(c)
      Escreva("Digite um valor para D:")
      Leia(d)
      
      p <- a*c
      s <- b+d
      
      Escreva("o resultado de P:", p ," resultado de s:", s)

Fimalgoritmo