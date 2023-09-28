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