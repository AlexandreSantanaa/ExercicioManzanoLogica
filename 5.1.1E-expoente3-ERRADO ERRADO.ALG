Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : e) Apresentar os resultados das potências de 3, variando do
//expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado
//a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode
//ser utilizado o operador de exponenciação do portuguol (^).
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