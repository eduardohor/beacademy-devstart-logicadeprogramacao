Algoritmo "CalculadoraBasica"

Var
   numero1, numero2, resultado: REAL
   operacao: CARACTERE


Inicio

      ESCREVA("Digite o primeiro n�mero:")
      LEIA(numero1)
      ESCREVA("Digite a opera��o:")
      LEIA(operacao)
      ESCREVA("Digite o segundo n�mero:")
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
         ESCREVA("Opera��o inv�lida! Escolha + ou -")
      SENAO
           ESCREVA("Resultado: ", resultado)
      FIMSE
             


Fimalgoritmo