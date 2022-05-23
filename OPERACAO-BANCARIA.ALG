Algoritmo "OPERACAO BANCARIA"
// Lógica de Programação
// Professor   :Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var

saldo, valor, saldoAtualizado: REAL
operacao, tipoOperacao: CARACTERE

Inicio

      saldo <- 2000

      escreval("--------------------OPERACAO BANCARIA--------------------")
      escreval("Qual operação deseja realizar?(Deposito/Saque):")
      leia(operacao)
      
      se (operacao = "Deposito") entao
         escreval("Qual o valor? :")
         leia(valor)
         saldoAtualizado <- saldo + valor
         tipoOperacao <- "Deposito"
         senao
              se(operacao = "Saque") entao
              escreval("Quanto você quer sacar?")
              leia(valor)
              saldoAtualizado <- saldo - valor
              tipoOperacao <- "Saque"
              fimse
                   fimse
      
      escreval("----------------------------------------")
      escreval(tipoOperacao, " realizado com sucesso!")
      escreval("Valor inicial na conta: ", saldo, " R$")
      escreval("Saldo atual: ", saldoAtualizado, " R$")

Fimalgoritmo