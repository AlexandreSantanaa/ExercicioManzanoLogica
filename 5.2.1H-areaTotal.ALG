Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Ah) Elaborar um programa que possibilite calcular a �rea total
//de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o,
//quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a
//largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar
//a �rea do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a
//confirma��o de continuar calculando novos c�modos. Caso o usu�rio responda
//�NAO�, o programa deve apresentar o valor total acumulado da �rea residencial.
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   largura, comprimento, area, areaTotal:real
   comodo:caracter
   confirmacao:inteiro
Inicio
   Repita
      Escreval("Escreva o nome do comodo")
      Leia(comodo)
      Escreval("Digite a largura do ", comodo)
      Leia(largura)
      Escreval("Digite o comprimento do ", comodo)
      Leia(comprimento)

      area<-largura*comprimento
      areaTotal<-area+areaTotal

      Escreval("Deseja colocar mais algum comodo")
      Escreval("1-sim")
      Escreval("2-n�o")
      Leia(confirmacao)
   ate confirmacao > 1
   Escreval("Area total:", areaTotal)

Fimalgoritmo