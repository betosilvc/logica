programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real kwHora, valor
    caracter bandeira
    escreva("Digite quantos kWh você consumiu: ")
    leia(kwHora)

    escreva("Digite a bandeira tarifaria: 1- verde, 2- amarela, 3- vermelha: - > ")
    leia(bandeira)

    escolha(bandeira){
      caso '1':
        valor = mat.arredondar(kwHora * 0.5,2)
        escreva("O valor da sua conta é de R$", valor)
      pare
      caso '2':
        valor = mat.arredondar(kwHora * 0.75,2)
        escreva("O valor da sua conta é de R$", valor)
      pare
      caso '3':
        valor = mat.arredondar(kwHora * 1,2)
        escreva("O valor da sua conta é de R$", valor)
      pare
      caso contrario:
        escreva("bandeira invalida")
    }
  }
}
