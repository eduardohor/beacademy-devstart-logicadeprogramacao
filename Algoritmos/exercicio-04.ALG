Algoritmo "Calcular IMC"
// L�gica de Programa��o
// Professor   :Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var

nome: caractere
peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("------------Calculando IMC(�NDICE DE MASSA CORP�REA)------------")
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
   escreval("----------------------------------------------------------------")
     se (imc < 19) entao
        escreval("Voc� est� abaixo do pre�o!")
     senao
        se ((imc >= 19) e (imc < 25)) entao
            escreval("Parab�ns! Voc� est� com o peso normal.")
        senao
            se ((imc >= 25) e (imc < 30)) entao
                escreval ("Voc� est� com sobrepeso!")
                senao
                se((imc >= 30) e (imc < 40)) entao
                    escreval("Voc� est� com obesidade Tipo I")
                    senao
                    se(imc >40) entao
                      escreval("Voc� est� com obesidade M�rbida!")
                      fimse
                         fimse
                            fimse
                               fimse
                                    fimse
                      

Fimalgoritmo