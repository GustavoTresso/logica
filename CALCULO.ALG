Algoritmo "media"


Var
       n1, n2, n3, n4, media : real



Inicio
       escreva("digite a primeira nota")
       leia(n1)
       escreva("digite a segunda nota")
       leia (n2)
       escreva("digite a terceira nota")
       leia(n3)
       escreva("digite a quarta nota")
       leia (N4)

       media <- ((n1 + n2 + n3 + n4) / 4)
       
       escreval(" a media do aluno e: " , media )
       
       se media >= 7 entao
       escreval("aprovado")
       senao se media >= 5 e media < 7 entao
       escreval("recuperação")
       fimse
       se media < 5 entao
       escreval("reprovado")
       fimse
       

       
       
       
       








Fimalgoritmo