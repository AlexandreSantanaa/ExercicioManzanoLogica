Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : k) Elaborar um programa que possibilite calcular a área total
//de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal,
//garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
//comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de
//continuar calculando novos cômodos. Caso o usuário responda “NAO”, o programa
//deve apresentar o valor total acumulado da área residencial.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
   area, comprimento, largura, areaTotal:real
   nome:caracter
   confirmacao:inteiro

Inicio
   confirmacao<-1

   enquanto (confirmacao=1) faca
      Escreval("Digite o nome da area que deseja saber a area:")
      Leia(nome)
      Escreval("Digite a largura da/o ",nome," (em metros):")
      Leia(largura)
      Escreval("Digite o comprimento da/o ",nome," (em metros):")
      Leia(comprimento)

      area<-comprimento*largura
      areaTotal<-area+areaTotal
      
      Escreval("A area da/o ",nome, " é de:", area, " metros")

      Escreval("Deseja calcular um novo comodo?")
      Escreval("1-sim")
      Escreval("2-não")
      Leia(confirmacao)
   fimenquanto
       Escreval("A area total de todos os comodos é de:", areaTotal, " metros")

Fimalgoritmo