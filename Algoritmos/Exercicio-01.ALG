Algoritmo "Calcular IMC"
// Lógica de Programação
// Professor   :Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var

nome: caractere
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("------------Calculando IMC(ÍNDICE DE MASSA CORPÓREA)------------")
   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite seu peso em Kg: ")
   leia(peso)
   escreval("Digite sua altura em mts: ")
   leia(altura)
   imc <- peso/(altura*altura)
   escreval("----------------------------------------------------------------")
   escreval("Nome: ", nome)
   escreval("Peso: ", peso, " kg")
   escreval("Altura: ", altura, " mts")
   escreval("IMC: " ,imc)



Fimalgoritmo