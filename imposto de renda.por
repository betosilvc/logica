programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real salario, impostoRenda

    escreva("Digite seu salario bruto: ")
    leia(salario)

    se(salario <= 1900){
      impostoRenda = salario * 0
    }senao se(salario <=2800){
      impostoRenda = salario * 0.075
    }senao se(salario <=3700){
      impostoRenda = salario * 0.15
    }senao se(salario <=4600){
      impostoRenda = salario * 0.225
    }senao
    impostoRenda = salario * 0.275

    escreva("Imposto devido: R$", mat.arredondar(impostoRenda,2))
    
  }
}
