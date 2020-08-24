Algoritmo "media"



Var
      n1, n2, n3 : real
      media : real


Inicio
      escreva(" digite a nota da prova 1")
      leia(n1)
      escreva(" digite a nota da prova 2")
      leia(n2)
      escreva(" digite a nota da prova 3")
      leia(n3)
      
      media <- ((n1 + n2 + n3) / 3 )
      escreval(" a media do aluno", media )
      
      se media >= 2 entao
      escreval("aprovado")
      senao se <= 1.9 entao
      escreval("reprovado")
      fimse
      

Fimalgoritmo