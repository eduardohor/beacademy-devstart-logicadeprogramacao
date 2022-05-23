Algoritmo "CadastartCliente"

Var
   nome: vetor[1..5] de caractere
   endereco: vetor[1..5] de caractere
   cpf: vetor[1..5] de inteiro
   rg: vetor[1..5] de inteiro
   telefone: vetor[1..5] de inteiro

   i: inteiro

Inicio

      escreval("---------------Cadastro de 5 clientes---------------")
      para i <- 1 ate 5 faca
       escreval("Digite as informlações do ", i,"° cliente ")
       escreva("Nome: ")
       leia(nome[i])
       escreva("CPF: ")
       leia(cpf[i])
       escreva("RG: ")
       leia(rg[i])
       escreva("Endereco: ")
       leia(endereco[i])
       escreva("Telefone: ")
       leia(telefone[i])
      fimpara
      
      escreval("---------------------------------------")
      
      para i <- 1 ate 5 faca
          escreval("Dados do ", i,"° cliente ")
          escreval("Nome: ", nome[i] )
          escreval("CPF: ", cpf[i])
          escreval("RG: ", rg[i])
          escreval("Endereco: ", endereco[i])
          escreval("Telefone: ", telefone[i])
          escreval("---------------------------------------")

      fimpara

Fimalgoritmo