Algoritmo "idade"

Var
      p1, p2 : caracter
      
      id1, id2 : inteiro
      
      a : inteiro


Inicio
         a <- 2020
         escreva(" digite seu nome")
         leia(p1)
         escreva("digite seu ano de nascimento")
         leia(id1)
         escreva(" digite seu nome")
         leia(p2)
         escreva("digite seu ano de nascimento")
         leia(id2)
         
         id1 <- (id1- a )
         escreva (p1,id1)
         id2 <- (id2 - a)
         escreva(p2,id2)
         
         se (id1 > id2) entao
         escreval("o mais novo é ", p1,id1)
         senao
         escreval("o mais novo é", p2, id2)
         fimse
         


Fimalgoritmo