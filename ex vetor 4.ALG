Algoritmo "semnome"

Var
   paises:vetor[1..15] de caractere
   casos:vetor[1..15] de real
   mortes:vetor[1..15] de real
   casosord:vetor[1..15] de real
   porcentagem:vetor[1..15] de real
   esc:inteiro
   pc:real

Inicio


   para esc de 1 ate 15 passo 1 faca
      escreval("fale o nome do pais")
      leia(paises[esc])
      escreval("fale o numero de casos")
      leia(casos[esc])
      escreval("fale o numero de mortes")
      leia(mortes[esc])

      fimpara


       escreval(" PAIS - CASOS - MORTES")
       para esc de 1 ate 15 passo 1 faca
       escreval(paises[esc]," - ",casos[esc]," - ",mortes[esc]," - ",porcentagem[esc]:8:2,"%")
       pc<-(mortes[esc]+casos[esc])*100 / 1000
       fimpara
       escreval("a porcentagem é: ",pc,"%")
       
       
Fimalgoritmo