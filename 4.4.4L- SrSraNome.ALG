Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : l. Elaborar um programa que efetue a leitura do nome e do
//sexo de uma pessoa, apresentando com saída uma das seguintes mensagens:
//"Ilmo Sr.", se o sexo informado como masculino, ou a mensagem "Ilma Sra.",
//para o sexo informado como feminino. Apresente também junto da mensagem de
//saudação o nome previamente informado.
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
      Escreva("Saudações Sr.", nome)
   senao
      Escreva("Saudações Sra.", nome)
   fimse

Fimalgoritmo