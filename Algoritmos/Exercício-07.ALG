Algoritmo "CalculadoraBasica"

Var
   numero1, numero2, resultado: REAL
   operacao: CARACTERE


Inicio

      ESCREVA("Digite o primeiro número:")
      LEIA(numero1)
      ESCREVA("Digite a operação:")
      LEIA(operacao)
      ESCREVA("Digite o segundo número:")
      LEIA(numero2)
      ESCOLHA operacao
          CASO "+"
             resultado := numero1 + numero2
          CASO "-"
             resultado := numero1 - numero2
          CASO "*"
             resultado := numero1 * numero2
          CASO "/"
             resultado := numero1 / numero2
          OUTROCASO
             resultado := -1
      FIMESCOLHA
      
      SE (resultado = -1) entao
         ESCREVA("Operação inválida! Escolha + ou -")
      SENAO
           ESCREVA("Resultado: ", resultado)
      FIMSE
             


Fimalgoritmo