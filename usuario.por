programa {
  funcao inicio() {
    cadeia usuario, senha

    usuario = "admin"
    senha = "1234"
    escreva("Digite seu usuario: ")
    leia(usuario)

    escreva("Digite sua senha: ")
    leia(senha)

    se(usuario == "admin" e senha == "1234"){
      escreva("usuario valido")
    }senao
    escreva("usuario ou senha invalidos")


  }
}
