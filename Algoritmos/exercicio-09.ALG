Algoritmo "SALARIO-MINIMO"
// L�gica de Programa��o
// Professor   :Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var

   nome: CARACTERE
   salario: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o nome: ")
   leia(nome)
   escreval("Digite o sal�rio:")
   leia(salario)
   
   se(salario > 1200) entao
      escreval(nome ," seu sal�rio � maior que o sal�rio m�nimo!!!")
   senao
      se(salario = 1200) entao
         escreval(nome, " seu sal�rio � igual o sal�rio m�nimo.")
         senao
            escreval(nome, " seu sal�rio � menor que o sal�rio m�nimo.")
            fimse
                 fimse

   

Fimalgoritmo