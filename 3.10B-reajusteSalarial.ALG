Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama 
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM)
//de um trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR)
//a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
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
      
      Escreva("O valor do novo salario � R$", novoSalario)

Fimalgoritmo