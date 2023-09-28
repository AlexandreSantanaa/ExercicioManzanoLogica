Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : f) Elaborar um programa que efetue a leitura sucessiva de
//valores numéricos e apresente no final o total do somatório, a média
//aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja,
//o programa deve parar quando o usuário fornecer um valor negativo. Não se
//esqueça que o usuário pode entrar como primeiro número um número negativo,
//portanto, cuidado com a divisão por zero no cálculo da média.
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