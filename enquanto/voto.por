programa {
  funcao inicio() {
    inteiro voto, candidatoA = 0, candidatoB = 0, nulo = 0


      escreva("Digite seu voto (1 - Lula, 2 - Bolsonaro, 3 - nulo) ou digite (0) para encerrar: \n")
      leia(voto)
    enquanto(voto != 0 ){
      escolha (voto){

        caso 1 :
        candidatoA++
        pare

        caso 2 :
        candidatoB++
        pare

        caso 3 :
        nulo++
        pare

        caso contrario:
        escreva ("Voto invalido")
      }
      // se(voto == 1 ){
      //   candidatoA++
      // }senao se(voto == 2){
      //   candidatoB++
      // }senao se(voto == 3){
      //   nulo++
      // }senao{
      // escreva("Voto invalido\n")}
      escreva("Digite seu voto (1 - Lula, 2 - Bolsonaro, 3 - nulo) ou (0) para encerrar: \n")
      leia(voto)
    }
    escreva("Lula recebeu o total de ", candidatoA, " votos\n")
    escreva("Bolsonaro recebeu o total de ", candidatoB, " votos\n")
    escreva("O total de votos  nulos foi de ", nulo, " votos\n")
  }
}
