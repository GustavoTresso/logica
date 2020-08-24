Algoritmo "nome em ordem alfabetica"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   vet : vetor[1..5] de caracter
      n, y : inteiro
      t : caracter


Inicio
       para n de 1 ate 5 passo 1 faca
       escreval("digite um nome: ")
       leia(vet[n])
       fimpara


       para y de 1 ate 5 passo 1 faca
       
       para n de 1 ate 4 passo 1 faca
       
       se (vet[n] > vet[n + 1]) entao
       t <- vet[n]
       vet[n] <- vet[n + 1]
       vet[n+1] <- t
       fimse
       fimpara
       fimpara
       
       para n de 1 ate 5 passo 1 faca
       escreval("nomes em ordem")
       escreval(" ", vet[n])
       fimpara


Fimalgoritmo