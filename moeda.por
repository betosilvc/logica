programa {
  funcao inicio() {
    real reais, dolar, euro, peso, valor
    cadeia moeda
    dolar = 5.00
    euro = 6.00
    peso = 0.02

    escreva("Digite o valor em Reais: R$")
    leia(reais)

    escreva("Para qual moeda quer converter: dolar, euro ou peso: ")
    leia(moeda)

    escolha(moeda){
      caso "dolar" ou "dólar":
      valor = reais / dolar
      escreva("O valor convertido em dolar é de: USD ", valor)
      pare
      caso "peso":
      valor = reais / peso
      escreva("O valor convertido em peso é de: ARS ", valor)
      pare
      caso "euro":
      valor = reais / euro
      escreva("O valor convertido em euro é de: EUR ", valor)
      pare
      caso contrario:
      escreva("moeda para conversão invalida")
    }
  }
}
