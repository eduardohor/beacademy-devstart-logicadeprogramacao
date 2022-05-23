Algoritmo "OperacoesMatematica"

Var
  numero1, numero2: inteiro
  resposta: caractere


Inicio

      escreval("------------As quatro operações matemáticas----------------")
      escreval("Digite o primeiro número: ")
      leia(numero1)
      escreval("Digite o segundo número: ")
      leia(numero2)

      escreval(numero1, " + ", numero2, " = ", numero1 + numero2)
      escreval(numero1, " - ", numero2, " = ", numero1 - numero2)
      escreval(numero1, " * ", numero2, " = ", numero1 * numero2)
      escreval(numero1, " / ", numero2, " = ", numero1 / numero2)
      
      escreval("-------------------------------------------------")

      escreval("Deseja realizar novo cálculo? S/N ")
      leia(resposta)

      enquanto resposta = "S" faca
         escreval("Digite o primeiro número: ")
         leia(numero1)
         escreval("Digite o segundo número: ")
         leia(numero2)
          escreval(numero1, " + ", numero2, " = ", numero1 + numero2)
         escreval(numero1, " - ", numero2, " = ", numero1 - numero2)
      escreval(numero1, " * ", numero2, " = ", numero1 * numero2)
      escreval(numero1, " / ", numero2, " = ", numero1 / numero2)
         escreval("Deseja realizar novo cálculo? S/N ")
         leia(resposta)
      fimenquanto

Fimalgoritmo