Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : c) Apresentar todos os números divisíveis por 4 que sejam
//menores que 200. Para verificar se o número é divisível por 4, efetuar
//dentro da malha a verificação lógica desta condição com a instrução se,
//perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para
//o próximo passo. A variável que controlará o contador deve ser iniciada com
//o valor 1.
// Autor(a)    : Alexandre LeMES
// Data atual  : 11/09/2023
Var
   contador:inteiro

Inicio
   contador<-1
   repita
      Se(contador mod 4 = 0) entao
         Escreval(contador)
      fimse
      contador<-contador+1
   ate contador>199

Fimalgoritmo