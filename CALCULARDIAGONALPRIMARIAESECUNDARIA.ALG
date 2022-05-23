Algoritmo "MatrizNotas"

Var

   numeros : vetor[1..3, 1..3] de real
   l, c: inteiro
   somaPrimaria, somaSecundaria: real

Inicio

      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
             escreva("Digite o numero que ficará na linha ", l , " e coluna ", c, " : ")
           leia(numeros[l,c])
        fimpara
      fimpara
      
      escreval("----------Matriz----------")
      para l <-1 ate 3 faca
           para c <-1 ate 3 faca
                escreva(numeros[l,c])
           fimpara
           escreval("")
      fimpara
      
     //Soma da diagonal primária
      para l <-1 ate 3 faca
           para c <-1 ate 3 faca
                se l = c entao
                   somaPrimaria <- somaPrimaria + numeros[l,c]
                fimse
           fimpara
      fimpara
      
      //Soma da diagonal secundaria
      para l <-1 ate 3 faca
           para c <-1 ate 3 faca
                se l + c = 4 entao
                   somaSecundaria <- somaSecundaria + numeros[l,c]
                fimse
           fimpara
      fimpara
      escreval("---SOMA DA DIAGONAL PRIMARIO---")
      escreval(somaPrimaria)
      escreval("---SOMA DA DIAGONAL SECUNDARIA---")
      escreval(somaSecundaria)
      

Fimalgoritmo