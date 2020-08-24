Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
      n : caracter

      id : inteiro
      
      ap : inteiro
      


Inicio
       ap <- 65
       escreva("qual o seu nome")
       leia(n)
       escreva("qual a seu idade")
       leia( id)
       
       se (id >= 18) entao
       escreval("faltam", n, id - ap, " anos para vc se aposentar")
       senao
       escreval("você é muito novo")
       fimse



Fimalgoritmo