Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um
//aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da
//m�dia escolar for maior ou igual a 5. Se o aluno n�o foi aprovado, indicar uma
//mensagem informando esta condi��o. Apresentar junto das mensagens o valor da
//m�dia do aluno para qualquer condi��o.
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 31/08/2023
Var
   nota01, nota02, nota03, nota04, mediaEscolar: real

Inicio
   Escreva("Digite a primeira nota do aluno:")
   Leia(nota01)
   Escreva("Digite a segunda nota do aluno:")
   Leia(nota02)
   Escreva("Digite a terceira nota do aluno:")
   Leia(nota03)
   Escreva("Digite a quarta nota do aluno:")
   Leia(nota04)

   mediaEscolar <- (nota01+nota02+nota03+nota04)/4

   se (mediaEscolar>=5) entao
      Escreva("Aluno aprovado, sua media foi: ", mediaEscolar)
   senao
      Escreva("Aluno repovado, sua media foi: ", mediaEscolar)
   fimse

Fimalgoritmo