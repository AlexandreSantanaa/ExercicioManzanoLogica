Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e
//efetuar o c�lculo da equa��o completa de segundo grau, apresentando as duas
//ra�zes, se para os valores informados for poss�vel efetuar o referido c�lculo.
//Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Alexandre Lemes
// Data atual  : 31/08/2023
Var
   A, B, C, x1, x2, delta: real

Inicio
   Escreval("Para efetuar um calculo de uma equa��o de segundo grau, digite:")
   Escreva("Variavel A:")
   Leia(A)
   se(a=0)entao
      Escreva("Digite um valor diferente de 0 para A")
      Leia(A)
   fimse
   Escreva("Variavel B:")
   Leia(B)
   Escreva("Variavel C:")
   Leia(C)

   delta <- b^2-4*a*c
   se (delta<0)entao
      escreva("O delta � negativo. Equa��o n�o possui ra�zes reais.")
   senao
      x1 <- (-b+Raizq(delta))/(2*a)
      x2 <- (-b-Raizq(delta))/(2*a)

      Escreva("delta = ", delta , "x1=",x1, "x2=",x2)
   fimse

Fimalgoritmo