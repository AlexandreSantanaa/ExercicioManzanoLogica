Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : e) Apresentar os resultados das pot�ncias de 3, variando do
//expoente 0 at� o expoente 15. Deve ser considerado que qualquer n�mero elevado
//a zero � 1, e elevado a 1 � ele pr�prio. Observe que neste exerc�cio n�o pode
//ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Alexandre Lemes
// Data atual  : 09/09/2023
Var
   expoente, resultado: inteiro

Inicio
   expoente<-0
   resultado<-1
   enquanto (expoente<=15) faca
      Escreval("3^",expoente,"=",resultado)
      expoente<-expoente+1
      resultado<-resultado*3
   fimenquanto

Fimalgoritmo