Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : k) Elaborar um programa que possibilite calcular a �rea total
//de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal,
//garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
//comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de
//continuar calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa
//deve apresentar o valor total acumulado da �rea residencial.

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
      
      Escreval("A area da/o ",nome, " � de:", area, " metros")

      Escreval("Deseja calcular um novo comodo?")
      Escreval("1-sim")
      Escreval("2-n�o")
      Leia(confirmacao)
   fimenquanto
       Escreval("A area total de todos os comodos � de:", areaTotal, " metros")

Fimalgoritmo