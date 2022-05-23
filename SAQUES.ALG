Algoritmo "SAQUES"

Var

saldo, saque: inteiro

Inicio

      saldo <- 1000
      repita
            escreval("Realizar saque no valor de 150R$:")
            leia(saque)
            se (saldo > saque) entao
            saldo <- saldo - saque
            senao
                 interrompa
            fimse
      ate saldo < 0
      escreval("Saldo insuficiente!", saldo)

Fimalgoritmo