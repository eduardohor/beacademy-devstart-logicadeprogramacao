Algoritmo "NOME-IDADE"
// L�gica de Programa��o
// Professor   :Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
         escreval("Voc� � menor de idade.")
         senao
              se (idade >= 18) e(idade < 60) entao
                 escreval("Voc� � um adulto.")
                 senao
                     escreval("Voc� � um idoso.")
                     fimse
                          fimse

Fimalgoritmo