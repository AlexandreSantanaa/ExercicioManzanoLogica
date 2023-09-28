Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar
//os números que são divisíveis por 2 e 3
// Autor(a)    : Alexandre Lemes
// Data atual  : 04/09/2023
Var
   a, b, c, d : inteiro

Inicio

   Escreval("Digite o valor para o numero 01:")
   Leia(a)
   Escreval("Digite o valor para o numero 02:")
   Leia(b)
   Escreval("Digite o valor para o numero 03:")
   Leia(c)
   Escreval("Digite o valor para o numero 04:")
   Leia(d)

    //numero 01
   se( a mod 2 = 0) entao
      Escreval(a, " é divisivel por 2")
   senao
      se (a mod 3 = 0) entao
         Escreval(a, " é divisivel por 3")
      senao
         Escreval(a, " não é divisivel nem por 2 e nem por 3")
      fimse
   fimse
   
   //numero 04
   se( b mod 2 = 0) entao
      Escreval(b, " é divisivel por 2")
   senao
      se (b mod 3 = 0) entao
         Escreval(b, " é divisivel por 3")
      senao
         Escreval(b, " não é divisivel nem por 2 e nem por 3")
      fimse
   fimse
   
   //numero 04
   se( c mod 2 = 0) entao
      Escreval(c, " é divisivel por 2")
   senao
      se (c mod 3 = 0) entao
         Escreval(c, " é divisivel por 3")
      senao
         Escreval(c, " não é divisivel nem por 2 e nem por 3")
      fimse
   fimse
   

   //numero 04
   se( d mod 2 = 0) entao
      Escreval(d, " é divisivel por 2")
   senao
      se (d mod 3 = 0) entao
         Escreval(d, " é divisivel por 3")
      senao
         Escreval(d, " não é divisivel nem por 2 e nem por 3")
      fimse
   fimse



Fimalgoritmo