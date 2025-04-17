programa {
  funcao inicio() {
    real salarioBase, horasExtras, salarioTotal
    escreva("Digite o valor do seu salário: ")
    leia(salarioBase)

    escreva("Quantas horas extras você fez esse  mês? ")
    leia(horasExtras)


    salarioTotal = salarioBase + (horasExtras * 50)
    se(salarioTotal > 5000){
      salarioTotal = salarioTotal * 0.9
      escreva("Seu salario total, com horas extras, é de: R$ ", salarioTotal, "\nEle teve um desconto de 10% por passar de R$5000,00")
    }senao{
    salarioTotal = salarioBase + (horasExtras * 50)
    escreva("Seu salario total, com horas extras, é de: R$ ", salarioTotal)
    }
  }
}
