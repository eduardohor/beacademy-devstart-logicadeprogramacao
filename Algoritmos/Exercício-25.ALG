Algoritmo "COMPLETARLINHAECOLUNA"
// Lógica de Programação 
// Professor   :Marcos Monteiro 

Var

   numeros: vetor[1..5, 1..4] de real
   l, c: inteiro
   somaLinha1, somaLinha2, somaLinha3, somaLinha4: real
   somaColuna1, somaColuna2,somaColuna3,somaColuna4: real


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
            numeros[1,4] <- somaLinha1
            fimse
            se l = 2 entao
            somaLinha2 <- somaLinha2 + numeros[l,c]
            numeros[2,4] <- somaLinha2
            fimse
            se l = 3 entao
            somaLinha3 <- somaLinha3 + numeros[l,c]
            numeros[3,4] <- somaLinha3
            fimse
            se l = 4 entao
            somaLinha4 <- somaLinha4 + numeros[l,c]
            numeros[4,4] <- somaLinha4
            fimse
            se c = 1 entao
            somaColuna1 <- somaColuna1 + numeros[l,c]
            numeros[5,1] <- somaColuna1
            fimse
            se c = 2 entao
            somaColuna2 <- somaColuna2 + numeros[l,c]
            numeros[5,2] <- somaColuna2
            fimse
            se c = 3 entao
            somaColuna3 <- somaColuna3 + numeros[l,c]
            numeros[5,3] <- somaColuna3
            fimse
            se c = 4 entao
            somaColuna4 <- somaColuna4 + numeros[l,c]
            numeros[5,4] <- somaColuna4
            fimse
        fimpara
      fimpara
      
      escreval("------Matriz-------")
      
      para l <- 1 ate 5 faca
           para c <- 1 ate 4 faca
             escreva(numeros[l,c])

        fimpara
        escreval()
      fimpara



Fimalgoritmo