Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama 
// Descri��o   : elaborar um programa que efetue a leitura de tr�s valores
//(A, B e C) e apresente como resultado final � soma dos quadrados dos tr�s
//valores lidos
// Autor(a)    : Alexandre Lemes
// Data atual  : 30/08/2023
Var
   a, b, c, resultado: real

Inicio
      Escreva("Digite um valor para A:")
      Leia(a)

      Escreva("Digite um valor para B:")
      Leia(b)
      
      Escreva("Digite um valor para C:")
      Leia(c)

      resultado <- a^2+b^2+c^2
      
      Escreva(a, "^2+", b, "^2+", c, "^2=", resultado)

Fimalgoritmo