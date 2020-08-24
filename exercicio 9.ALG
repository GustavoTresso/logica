Algoritmo "banco"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
      saldo, dep , sal, op, w , r : real

      


Inicio
        saldo <- 4000
        
        escreval("escolha a ação")
        escreval("(1)- saque")
        escreval("(2)-deposito")
        escreval("(3)- saldo da conta")
        leia(op)
        
        escolha (op)
        
        caso 1
        escreval("saque")
        escreval("digite o valor do saque")
        leia(sal)
        se sal > saldo entao
        escreval("operação invalida")
        r <- sal - saldo
        escreva("seu saldo é", r)
        fimse

        fimalgoritmo
        
        caso 2
        
        escreval("deposito")
        escreval("digite o valor do deposito")
        leia(dep)
        w <- dep + saldo
        escreva("o saldo sa conta é", w)





Fimalgoritmo