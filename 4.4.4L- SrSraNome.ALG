Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : l. Elaborar um programa que efetue a leitura do nome e do
//sexo de uma pessoa, apresentando com sa�da uma das seguintes mensagens:
//"Ilmo Sr.", se o sexo informado como masculino, ou a mensagem "Ilma Sra.",
//para o sexo informado como feminino. Apresente tamb�m junto da mensagem de
//sauda��o o nome previamente informado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   nome, sexo:caracter

Inicio
   Escreval("Digite seu nome:")
   Leia(nome)
   Escreval("Digite o numeor que corresponde ao seu sexo:")
   Escreval("1- masculino")
   Escreval("2- feminino")
   Leia(sexo)

   se(sexo = "1")entao
      Escreva("Sauda��es Sr.", nome)
   senao
      Escreva("Sauda��es Sra.", nome)
   fimse

Fimalgoritmo