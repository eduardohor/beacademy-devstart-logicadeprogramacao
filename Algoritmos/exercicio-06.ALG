Algoritmo "OPERACAO BANCARIA"
// L�gica de Programa��o
// Professor   :Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var

saldo, valor, saldoAtualizado: REAL
operacao, tipoOperacao: CARACTERE

Inicio

      saldo <- 2000

      escreval("--------------------OPERACAO BANCARIA--------------------")
      escreval("Qual opera��o deseja realizar?(Deposito/Saque):")
      leia(operacao)
      
      se (operacao = "Deposito") entao
         escreval("Qual o valor? :")
         leia(valor)
         saldoAtualizado <- saldo + valor
         tipoOperacao <- "Deposito"
         senao
              se(operacao = "Saque") entao
              escreval("Quanto voc� quer sacar?")
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