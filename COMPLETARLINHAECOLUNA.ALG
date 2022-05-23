Algoritmo "COMPLETARLINHAECOLUNA"

Var

   numeros: vetor[1..5, 1..4] de real
   l, c: inteiro
   somaLinha1: real


Inicio

        para l <- 1 ate 4 faca
           para c <- 1 ate 3 faca
             escreva("Digite o numero que ficará na linha ", l , " e coluna ", c, " : ")
           leia(numeros[l,c])
        fimpara
      fimpara
      para l <- 1 ate 4 faca
           para c <- 1 ate 3 faca
            se l = 1 entao
            somaLinha1 <- somaLinha1 + numeros[l,c]
            fimse
        fimpara
      fimpara
      numeros[1,4] <-  somaLinha1
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 3 faca
             escreva(numeros[l,c])

        fimpara
        escreval()
      fimpara
      
      escreval( numeros[1,4])


Fimalgoritmo