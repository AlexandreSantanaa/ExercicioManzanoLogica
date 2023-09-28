Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
//em atraso, utilizando a fórmula PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO)
// Autor(a)    : Alexandre Lemes
// Data atual  : 30/08/2023
Var
   prestacaoAtraso, valor, taxa, tempoDias: real

Inicio
      Escreval("Digite o valor da prestação")
      Leia(valor)
      
      Escreval("Digite o valor da taxa")
      Leia(taxa)
      
      Escreval("Digite o tempo em dias")
      Leia(tempoDias)
      
      prestacaoAtraso<-valor+(valor*taxa/100)*tempoDias
      Escreva("O valor da prestação em atraso é", prestacaoAtraso)

Fimalgoritmo