Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama 
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM)
//de um trabalhador e também o valor do percentual de reajuste (variável PR)
//a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Alexandre Lemes
// Data atual  : 30/08/2023
Var
   salarioMensal, percentualReajuste, novoSalario: real

Inicio
      Escreva("Digite o valor do seu salario mensal R$")
      Leia(salarioMensal)
      Escreva("Digite o percentual de reajuste a ser atriubuido no salario:")
      Leia(percentualReajuste)
      
      novoSalario <- salarioMensal+(salarioMensal*(percentualReajuste/100))
      
      Escreva("O valor do novo salario é R$", novoSalario)

Fimalgoritmo