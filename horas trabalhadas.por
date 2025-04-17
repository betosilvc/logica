programa {
  funcao inicio() {
    inteiro horaEntrada, horaSaida, horasTrabalhadas

    escreva("Digite a hora de entrada: ")
    leia(horaEntrada)
    escreva("Digite a hora de saida: ")
    leia(horaSaida)

    horasTrabalhadas = horaSaida - horaEntrada
    se(horaSaida <= horaEntrada){
      horasTrabalhadas = (24 - horaEntrada) + horaSaida
    }
    escreva("O total de horas trabalhadas foi de: ", horasTrabalhadas, "h")


  }
}
