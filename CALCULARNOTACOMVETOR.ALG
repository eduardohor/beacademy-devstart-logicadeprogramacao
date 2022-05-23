Algoritmo "CalcularNotacomVetor"
Var
   nome, situacao: caractere
   notas: vetor[1..2] de inteiro
   i: inteiro
   media: real

Inicio


       escreva("Digite o nome do aluno: ")
       leia(nome)
       escreva("Digite a primeira nota: ")
       leia(notas[1])
       escreva("Digite a segunda nota: ")
       leia(notas[2])
       media <- (notas[1] + notas[2])/2
       se (media < 6 ) entao
          situacao <- "reprovado!"
       senao
            situacao <- "aprovado!"
       fimse
       escreval(nome, " sua méida foi:", media)
       escreval("Você está ", situacao)


Fimalgoritmo