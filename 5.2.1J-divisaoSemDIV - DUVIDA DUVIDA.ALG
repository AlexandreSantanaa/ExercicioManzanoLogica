Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : J) Elaborar um programa que apresente o resultado inteiro da
//divisão de dois números quaisquer. Para a elaboração do programa, não
//utilizar em hipótese alguma o conceito do operador aritmético DIV. A solução
//deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no
//dividendo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   resultado, num01,num02: real
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   Escreval("Digite um numero")
   Leia(num01)     //10
   Escreval("Digite outro numero")
   Leia(num02)         //5

   repita
      resultado<-num01
      resultado<-contador*num02

      se resultado<num01 entao
         contador<-contador+1
      fimse

   ate num01<=resultado

   se num01 mod num02 = 0 entao
      Escreval("o numero de vezes que",num02," cabe em",num01," é:",contador)
   senao
      Escreval("o numero de vezes que",num02," cabe em",num01," é:",contador-1)
   fimse

Fimalgoritmo