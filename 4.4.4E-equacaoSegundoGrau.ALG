Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
//efetuar o cálculo da equação completa de segundo grau, apresentando as duas
//raízes, se para os valores informados for possível efetuar o referido cálculo.
//Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Alexandre Lemes
// Data atual  : 31/08/2023
Var
   A, B, C, x1, x2, delta: real

Inicio
   Escreval("Para efetuar um calculo de uma equação de segundo grau, digite:")
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
      escreva("O delta é negativo. Equação não possui raízes reais.")
   senao
      x1 <- (-b+Raizq(delta))/(2*a)
      x2 <- (-b-Raizq(delta))/(2*a)

      Escreva("delta = ", delta , "x1=",x1, "x2=",x2)
   fimse

Fimalgoritmo