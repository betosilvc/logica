programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro qtdVendas = 0, totalDeVendas = 0
    real valor, media, valorTotal = 0

    faca{
      escreva("Digite o valor da venda: OU digite '0' para SAIR ")
      leia(valor)

     se(valor > 0){
        valorTotal += valor
        qtdVendas++
        totalDeVendas++
      }senao se (valor < 0){
        escreva("Preço invalido! Tente novamente. \n")
      }
      
      

    }enquanto(valor != 0)

    se(valor == 0){
       media = valorTotal/qtdVendas
      escreva("O valor médio por venda hoje foi de: R$", mat.arredondar(media,2), "\n")
      escreva("A quantidade de vendas hoje foi de: ", qtdVendas)
    }
  }
}
