Algoritmo "MultiplosDeTres"

Var
   i, numero1, numero2: inteiro

Inicio

      escreval("Exibindo números múltiplos de 3")
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)

      escreval("--------------------------------")
      para i de numero1 ate numero2 faca
           se (i%3) = 0 entao
              escreval(i)
           fimse
      fimpara

Fimalgoritmo