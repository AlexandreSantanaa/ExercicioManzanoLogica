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
   contador, base, expoente, resultado, auxiliar: inteiro


Inicio
   base<-3
    resultado<- 3
   se(expoente=0) entao
      Escreval(3,"^",expoente,"=",1)
      expoente<-expoente+1
   senao
      se(expoente=1) entao
         Escreval(3,"^",expoente,"=",base)
         expoente<-expoente+1
         auxiliar<-expoente
      fimse
   fimse

   enquanto (expoente<=15) faca
      enquanto (auxiliar>=1) faca
         resultado<-base*3
         auxiliar<-auxiliar-1
      fimenquanto

      base<-resultado
      Escreval(3,"^",expoente,"=",resultado)
      expoente<-expoente+1
      auxiliar<-expoente
   fimenquanto

Fimalgoritmo