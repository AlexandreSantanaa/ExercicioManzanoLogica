Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um
//aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da
//m�dia escolar for maior ou igual a 7. Se o valor da m�dia for menor que 7,
//solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia. Se
//a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o
//aluno foi aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem
//informando esta condi��o. Apresentar com as mensagens o valor da m�dia do
//aluno, para qualquer condi��o.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   nota01, nota02, nota03, nota04, mediaEscolar, notaExame, novaNota: real

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

   se (mediaEscolar<7) entao
      Escreva("O aluno n�o passou e teve que fazer exame, digite a nota do exame: ")
      Leia(notaExame)
      novaNota <- (notaExame+mediaEscolar)/2
      se (novaNota<5) entao
         Escreva("Aluno reprovado, sua media foi: ", novaNota)
      senao
         Escreva("Aluno aprovado, sua media foi: ", novaNota)
      fimse
      senao
         Escreva("Aluno aprovado, sua media foi: ", mediaEscolar)
      fimse

Fimalgoritmo