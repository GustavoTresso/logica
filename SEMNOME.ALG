Algoritmo "semnome"

Var

       n: vetor [0..2] de inteiro
       n1: vetor [3..9] de inteiro
       n2: vetor [10..16] de inteiro
       c : inteiro
       t : inteiro
       d : inteiro
Inicio

       para c de 0 ate 2 passo 1 faca
       escreval ("qual o numero ?")
       leia (n[c])
       t <- t +n[c]
       fimpara
       
       para c de 3 ate 9 passo 1  faca
       escreval ("qual o numero ?")
       leia (n1[c])
       t <- t + n1[c]
       fimpara

       para c de 10 ate 16 passo 1   faca
       escreval ("qual o numero ?")
       leia (n2[c])
       t  <- t + n2[c]
       d <- t *2
       fimpara
       

       escreval ("a soma dos dois numeros é:",t)
       escreval ("o resultado em dobro dos numeros é:", d)

Fimalgoritmo