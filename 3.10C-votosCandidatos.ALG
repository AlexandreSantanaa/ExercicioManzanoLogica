Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama 
// Descri��o   :  Em uma elei��o sindical concorreram ao cargo de presidente
//tr�s candidatos (A, B e C). Durante a apura��o dos votos foram computados
//votos nulos e votos em branco, al�m dos votos v�lidos para cada candidato.
//Deve ser criado um programa de computador que efetue a leitura da quantidade
//de votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da
//quantidade de votos nulos e votos em branco. Ao final o programa deve
//apresentar o n�mero total de eleitores, considerando votos v�lidos.....
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   a, b, c, branco, nulo, totalVotosValidos, totalvotosBrancosNulos: inteiro
   totalEleitores: inteiro
   percentualVotosValidos:real
Inicio
      Escreva("Digite a quantidade de votos do candidato A: ")
      Leia(a)
      Escreva("Digite a quantidade de votos do candidato B: ")
      Leia(b)
      EscreVa("Digite a quantidade de votos do candidato C: ")
      Leia(c)
      Escreva("Digite a quantidade de votos em braco: ")
      Leia(branco)
      Escreva("Digite a quantidade de votos nulos: ")
      Leia(nulo)
      
      totalVotosValidos <- a+b+c
      totalvotosBrancosNulos <- branco + nulo
      totalEleitores <-  totalVotosValidos + totalvotosBrancosNulos
      
      Escreval("Quantidade de eleitores: ", totalEleitores)
      Escreval("Porcentagem de votos validos: ", (totalVotosValidos*100)/totalEleitores, "%")
      Escreval("Porcentagem de votos do candidato A: ", (A*100)/totalEleitores, "%")
      Escreval("Porcentagem de votos do candidato B: ", (B*100)/totalEleitores, "%")
      Escreval("Porcentagem de votos do candidato C: ", (C*100)/totalEleitores, "%")
      Escreval("Porcentagem de votos nulos ", (nulo*100)/totalEleitores, "%")
      Escreval("Porcentagem de votos brancos: ", (branco*100)/totalEleitores, "%")
Fimalgoritmo