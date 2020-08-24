Algoritmo "covid"
8

Var
   p:vetor[1..15] de caractere
   c:vetor[1..15] de real
   m:vetor[1..15] de real
   casosord:vetor[1..15] de real
   porcentagem:vetor[1..15] de real
   med: real
   etc:inteiro
   pc:real
Inicio
   para esc de 1 ate 15 passo 1 faca
      escreval("fale o nome do pais: ")
      leia(p[etc])
      escreval("fale o numero de casos: ")
      leia(c[etc])
      escreval("fale o numero de mortes: ")
      leia(m[etc])

   fimpara

   para etc de 1 ate 15 passo 1 faca
      med <- med + casos[etc]
      porcentagem[etc] <- (mortes[etc]/casos[etc])* 100
   fimpara

   escreval(" PAIS - CASOS - MORTES - %  ")

   para esc de 1 ate 15 passo 1 faca

      escreval(paises[etc]," - ",casos[etc]," - ",mortes[etc]," - ",porcentagem[etc]:8:2,"%")


      pc<-(mortes[etc]+casos[etc])*100 / 1000
   fimpara

   escreval("A média é: ", med)
   escreval("A mediana é: ", casos[8])
   escreval("a porcentagem é: ",pc,"%")
Fimalgoritmo
