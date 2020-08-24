Algoritmo "covid"


Var
   p:vetor[1..15] de caractere
   c:vetor[1..15] de real
   m:vetor[1..15] de real
   casosord:vetor[1..15] de real
   porcentagem:vetor[1..15] de real
   med: real
   etc:inteiro
   pc:real
   encontrou : inteiro
   pesquisa : caracter
   
Inicio
   para etc de 1 ate 15 passo 1 faca
      escreval("fale o nome do pais: ")
      leia(p[etc])
      escreval("fale o numero de casos: ")
      leia(c[etc])
      escreval("fale o numero de mortes: ")
      leia(m[etc])

      limpatela
   fimpara


   encontrou <- 0
   
   escreval(" informe um nome para pesquisa : ")
   leia( pesquisa)
   
   para etc de 1 ate 15 faca
    se(p[etc] = pesquisa ) entao
      escreval(" o pais foi armazenado na posição", etc ," do vetor")
      
      fimse
    fimpara
    
    se ( encontrou = 0 ) entao
       escreval(" nome nao encontrado")
       
       fimse
       
       

   
   
   
   
   
   
Fimalgoritmo
