Algoritmo "NOME-IDADE"
// Lógica de Programação
// Professor   :Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var

nome: caractere
idade: inteiro

Inicio

      escreval("---------------------------------------------------")
      escreval("Escreva seu nome:")
      leia(nome)
      escreval("Digite sua idade:")
      leia(idade)
      escreval("---------------------------------------------------")
      escreval("Nome: ", nome)
      escreval("Idade: ", idade)
      
      se idade < 18 entao
         escreval("Você é menor de idade.")
         senao
              se (idade >= 18) e(idade < 60) entao
                 escreval("Você é um adulto.")
                 senao
                     escreval("Você é um idoso.")
                     fimse
                          fimse

Fimalgoritmo