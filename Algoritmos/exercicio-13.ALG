Algoritmo "OPERACAO BANCARIA"
// L�gica de Programa��o
// Professor   :Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("Quantas opera��es deseja realizar")
      leia(quantidadeOperacao)
      
      para i de 1 ate quantidadeOperacao  faca
         escreval("Qual opera��o deseja realizar?(Deposito(D)/Saque(S)/Tranfer�ncia(T)):")
         leia(operacao)
            escolha operacao
                caso "D"
                    escreval("Qual o valor? :")
                    leia(valor)
                    saldo := saldo + valor
                    tipoOperacao[1] <- "DEPOSITO"
                 caso "S"
                    escreval("Quanto voc� quer sacar?")
                    leia(valor)
                    saldo := saldo - valor
                    tipoOperacao[2] <- "SAQUE"
                 caso "T"
                    escreva("Nome do banco: ")
                    leia(banco)
                    escreva("Ag�ncia: ")
                    leia(agencia)
                    escreva("Conta: ")
                    leia(conta)
                    escreva("Valor da transfer�ncia: ")
                    leia(transferencia)
                    saldo := saldo - transferencia
                    tipoOperacao[3] <- "TRANSFERENCIA"
                    
                 fimescolha
      fimpara
      
      se operacao = "T" entao
         escreval("------------------Dados da transfer�ncia----------------------")
         escreval("Banco: ", banco)
         escreval("Ag�ncia: ", agencia)
         escreval("Conta: ", conta)
         escreval("----------------------------------------")
         escreval("Tipos de opera��es realizadas: ", tipoOperacao)
         escreval("Valor inicial na conta: ", valorInicial, " R$")
         escreval("Saldo atual: ", saldo, " R$")
      senao
         escreval("----------------------------------------")
         escreval("Tipos de opera��es realizadas: ", tipoOperacao[1]," ", tipoOperacao[2], " ", tipoOperacao[3])
         escreval("Valor inicial na conta: ", valorInicial, " R$")
         escreval("Saldo atual: ", saldo, " R$")
      fimse

Fimalgoritmo