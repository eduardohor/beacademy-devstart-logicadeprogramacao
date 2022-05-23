Algoritmo "SALARIO-MINIMO"
// Lógica de Programação
// Professor   :Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var

   nome: CARACTERE
   salario: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o nome: ")
   leia(nome)
   escreval("Digite o salário:")
   leia(salario)
   
   se(salario > 1200) entao
      escreval(nome ," seu salário é maior que o salário mínimo!!!")
   senao
      se(salario = 1200) entao
         escreval(nome, " seu salário é igual o salário mínimo.")
         senao
            escreval(nome, " seu salário é menor que o salário mínimo.")
            fimse
                 fimse

   

Fimalgoritmo