Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : f) Elaborar um programa que efetue a leitura sucessiva de
//valores num�ricos e apresente no final o total do somat�rio, a m�dia
//aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja,
//o programa deve parar quando o usu�rio fornecer um valor negativo. N�o se
//esque�a que o usu�rio pode entrar como primeiro n�mero um n�mero negativo,
//portanto, cuidado com a divis�o por zero no c�lculo da m�dia.
// Autor(a)    : Alexandre Lemes
// Data atual  : 15/09/2023
Var
   numero, totalSoma, media, totalValor, soma:real

Inicio
   repita
      Escreval("Digite um numero:")
      Leia(numero)


      totalValor<-totalValor+1
      soma<-numero+soma
      media<-soma/(totalValor)

   ate numero < 0
   Escreval("Total de valores lidos:",totalValor)
   Escreval("Total somatorio:",soma)
   Escreval("Media:",media)


Fimalgoritmo