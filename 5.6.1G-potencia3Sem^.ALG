Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : g) Apresentar os resultados das pot�ncias de 3, variando do
//expoente 0 at� o expoente 15. Deve ser considerado que qualquer n�mero
//elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que neste exerc�cio
//n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   expoente, resultado: inteiro

Inicio
   resultado<-1
   para expoente de 0 ate 15 fa�a
      se expoente=0 entao
         resultado<-1
      senao
         resultado<-resultado*3
      fimse
      escreval("3^",expoente,"=",resultado)
   fimpara


Fimalgoritmo