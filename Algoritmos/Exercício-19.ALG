Algoritmo "SOMADOS100PRIMEIROSNUMEROSINTEIROS"

Var
   j,soma:inteiro
Inicio

      j<-1
      
      repita
         soma <- j + soma
         j <- j + 1
      ate j > 100
      escreval("A soma dos 100 primeiros números inteiros é : ", soma)

Fimalgoritmo