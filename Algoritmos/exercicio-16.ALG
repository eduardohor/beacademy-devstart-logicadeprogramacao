Algoritmo "OperacoesMatematica"

Var
  numero1, numero2: inteiro
  resposta: caractere


Inicio

      escreval("------------As quatro opera��es matem�ticas----------------")
      escreval("Digite o primeiro n�mero: ")
      leia(numero1)
      escreval("Digite o segundo n�mero: ")
      leia(numero2)

      escreval(numero1, " + ", numero2, " = ", numero1 + numero2)
      escreval(numero1, " - ", numero2, " = ", numero1 - numero2)
      escreval(numero1, " * ", numero2, " = ", numero1 * numero2)
      escreval(numero1, " / ", numero2, " = ", numero1 / numero2)
      
      escreval("-------------------------------------------------")

      escreval("Deseja realizar novo c�lculo? S/N ")
      leia(resposta)

      enquanto resposta = "S" faca
         escreval("Digite o primeiro n�mero: ")
         leia(numero1)
         escreval("Digite o segundo n�mero: ")
         leia(numero2)
          escreval(numero1, " + ", numero2, " = ", numero1 + numero2)
         escreval(numero1, " - ", numero2, " = ", numero1 - numero2)
      escreval(numero1, " * ", numero2, " = ", numero1 * numero2)
      escreval(numero1, " / ", numero2, " = ", numero1 / numero2)
         escreval("Deseja realizar novo c�lculo? S/N ")
         leia(resposta)
      fimenquanto

Fimalgoritmo