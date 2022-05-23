Algoritmo "AcessarSistema"


Var
nome, nomeUsuario: caractere
senha, senhaUsuario: inteiro

Inicio
      nome <- "Eduardo"
      senha <- 1234
      

      escreval("-----------Acessando Sistema(Digite -1 para sair)-----------")
      repita
          escreval("Digite o nome do usuário:")
          leia(nomeUsuario)
          escreval("Digite a senha do usuário:")
          leia(senhaUsuario)
          
          se ((nomeUsuario = "-1") ou (senhaUsuario = -1)) entao
             escreval("Interrompido pelo usuário")
             interrompa
          fimse
          
      ate ((nome = nomeUsuario) e (senha = senhaUsuario) )


Fimalgoritmo