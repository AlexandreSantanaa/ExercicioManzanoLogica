Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : J) Elaborar um programa que apresente o resultado inteiro da
//divis�o de dois n�meros quaisquer. Para a elabora��o do programa, n�o
//utilizar em hip�tese alguma o conceito do operador aritm�tico DIV. A solu��o
//deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no
//dividendo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   resultado, num01,num02: real
   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      Escreval("o numero de vezes que",num02," cabe em",num01," �:",contador)
   senao
      Escreval("o numero de vezes que",num02," cabe em",num01," �:",contador-1)
   fimse

Fimalgoritmo