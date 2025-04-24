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
        escreva("Preço invalido! São aceitos somente valores positivos. \n")
      }
      
      

    }enquanto(valor != 0)

    se(qtdVendas > 0){
       media = valorTotal/qtdVendas
      escreva("O valor total das vendas de hoje foi de: R$", mat.arredondar(valorTotal,2), "\n")
      escreva("O valor médio por venda hoje foi de: R$", mat.arredondar(media,2), "\n")
      escreva("A quantidade de vendas hoje foi de: ", qtdVendas)
    }senao {
      escreva("Nenhuma venda realizada hoje")
    }
  }
}
