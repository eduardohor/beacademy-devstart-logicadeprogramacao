Algoritmo "TabuadaComEnquanto"

Var
   j,i,x,y, numero: inteiro


Inicio

      j <- 1
      i <- 1
      x <- 1
      y <- 1
      escreval("------------Tabuada----------------")
      escreval("Digite um número: ")
      leia(numero)
      
      escreval("-------------Adição------------------")
      enquanto j < 11 faca
          escreval(j, " + ", numero, " = ", j + numero)
      j <- j +1
      fimenquanto
      
      escreval("-------------Subtração------------------")
      enquanto i < 11 faca
          escreval(i, " - ", numero, " = ", i - numero)
      i <- i +1
      fimenquanto
      
      escreval("-------------Multiplicação------------------")
      enquanto x < 11 faca
          escreval(x, " * ", numero, " = ", x * numero)
      x <- x +1
      fimenquanto
      
      escreval("-------------Divisão------------------")
      enquanto y < 11 faca
          escreval(y, " / ", numero, " = ", y / numero)
      y <- y +1
      fimenquanto

Fimalgoritmo