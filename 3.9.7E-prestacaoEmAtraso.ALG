Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o
//em atraso, utilizando a f�rmula PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO)
// Autor(a)    : Alexandre Lemes
// Data atual  : 30/08/2023
Var
   prestacaoAtraso, valor, taxa, tempoDias: real

Inicio
      Escreval("Digite o valor da presta��o")
      Leia(valor)
      
      Escreval("Digite o valor da taxa")
      Leia(taxa)
      
      Escreval("Digite o tempo em dias")
      Leia(tempoDias)
      
      prestacaoAtraso<-valor+(valor*taxa/100)*tempoDias
      Escreva("O valor da presta��o em atraso �", prestacaoAtraso)

Fimalgoritmo