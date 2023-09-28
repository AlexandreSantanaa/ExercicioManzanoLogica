Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Ah) Elaborar um programa que possibilite calcular a área total
//de uma residência (sala, cozinha, banheiro, quartos, área de serviço,
//quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a
//largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar
//a área do cômodo lido e também uma mensagem solicitando do usuário a
//confirmação de continuar calculando novos cômodos. Caso o usuário responda
//“NAO”, o programa deve apresentar o valor total acumulado da área residencial.
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
      Escreval("2-não")
      Leia(confirmacao)
   ate confirmacao > 1
   Escreval("Area total:", areaTotal)

Fimalgoritmo