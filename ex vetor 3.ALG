algoritmo "semnome"

var
v1 ,v2 : vetor [0..1] de inteiro
v3 : vetor [0..3] de inteiro
c, c2 : inteiro

inicio
     para c de 0 ate 1 faca
       escreva("digite os valores: ")
       leia(v1[c])
   fimpara

   para c de 0 ate 1 faca
       escreva("digite os valores: ")
       leia(v2[c])
   fimpara
  v3[0] <- v1[0]
  v3[1] <- v1[1]
  v3[2] <- v2[0]
  v3[3] <- v2[1]

   para c de 0 ate 3 faca
       escreval(v3[c])

   fimpara


fimalgoritmo