programa {
  funcao inicio() {
    cadeia senha = ""
    inteiro tentativas = 1
    enquanto(tentativas < 4){
        escreva("Digite sua senha: ")
        leia(senha)

      se(senha == "123456"){
        escreva( "Acesso liberado\n")
        pare
      }senao{
        escreva("Senha incorreta\n")
      }
      tentativas++
      se(tentativas > 3 e senha != "123456"){
        escreva("Numero de tentativas excedido. Login bloqueado. Aguarde 30s")
      }
    }
  }
}
