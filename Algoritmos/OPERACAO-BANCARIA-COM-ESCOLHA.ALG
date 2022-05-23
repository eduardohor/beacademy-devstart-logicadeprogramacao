Algoritmo "OPERACAO BANCARIA"
// Lógica de Programação
// Professor   :Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var

saldo, valor, saldoAtualizado, valorInicial, transferencia: REAL
operacao,banco: CARACTERE
quantidadeOperacao, i,agencia, conta: INTEIRO
tipoOperacao: vetor[1..3] de CARACTERE


Inicio

      saldo <- 2000
      valorInicial <- saldo

      escreval("--------------------OPERACAO BANCARIA--------------------")
      escreval("Quantas operações deseja realizar")
      leia(quantidadeOperacao)
      
      para i de 1 ate quantidadeOperacao  faca
         escreval("Qual operação deseja realizar?(Deposito(D)/Saque(S)/Tranferência(T)):")
         leia(operacao)
            escolha operacao
                caso "D"
                    escreval("Qual o valor? :")
                    leia(valor)
                    saldo := saldo + valor
                    tipoOperacao[1] <- "DEPOSITO"
                 caso "S"
                    escreval("Quanto você quer sacar?")
                    leia(valor)
                    saldo := saldo - valor
                    tipoOperacao[2] <- "SAQUE"
                 caso "T"
                    escreva("Nome do banco: ")
                    leia(banco)
                    escreva("Agência: ")
                    leia(agencia)
                    escreva("Conta: ")
                    leia(conta)
                    escreva("Valor da transferência: ")
                    leia(transferencia)
                    saldo := saldo - transferencia
                    tipoOperacao[3] <- "TRANSFERENCIA"
                    
                 fimescolha
      fimpara
      
      se operacao = "T" entao
         escreval("------------------Dados da transferência----------------------")
         escreval("Banco: ", banco)
         escreval("Agência: ", agencia)
         escreval("Conta: ", conta)
         escreval("----------------------------------------")
         escreval("Tipos de operações realizadas: ", tipoOperacao)
         escreval("Valor inicial na conta: ", valorInicial, " R$")
         escreval("Saldo atual: ", saldo, " R$")
      senao
         escreval("----------------------------------------")
         escreval("Tipos de operações realizadas: ", tipoOperacao[1]," ", tipoOperacao[2], " ", tipoOperacao[3])
         escreval("Valor inicial na conta: ", valorInicial, " R$")
         escreval("Saldo atual: ", saldo, " R$")
      fimse

Fimalgoritmo