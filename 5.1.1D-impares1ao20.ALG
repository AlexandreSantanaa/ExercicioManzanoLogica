Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : ) Apresentar todos os valores num�ricos inteiros �mpares
//situados na faixa de 0 a 20. Para verificar se o n�mero � �mpar, efetuar
//dentro da malha a verifica��o l�gica desta condi��o com a instru��o se,
//perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o
//pr�ximo passo.
// Autor(a)    : Alexandre Lemes
// Data atual  : 08/09/2023
Var
   contador:inteiro


Inicio
   enquanto (contador<=20) faca
      se (contador mod 2 > 0) entao
         Escreval(contador)
      fimse
      contador<-contador+1
   fimenquanto
Fimalgoritmo