programa {
  funcao inicio() {
    inteiro nota = 0, media, i=0, total = 0
    caracter decisao

    enquanto(decisao != 'n'){

      escreva("Digite a nota \n")
      leia(nota)
      se(nota >=0 e nota <=10){
        total += nota
        i++
        escreva("Voce deseja inserir mais uma nota 's' ou 'n' ")
        leia(decisao)
      }senao
      escreva("nota invalida \n")
    
    }

    se(decisao == 'n'){
      media = total/i
      escreva("sua media é: ", media)
    }

  }
}