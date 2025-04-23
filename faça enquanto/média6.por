programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real nota = 0, media
    inteiro  i=0, total = 0
    caracter decisao

    faca{

      escreva("Digite a nota \n")
      leia(nota)
      se(nota >=0 e nota <=10){
        total += nota
        i++
        escreva("Voce deseja inserir mais uma nota 's' ou 'n' ")
        leia(decisao)
      }senao
      escreva("nota invalida \n")
    
    }enquanto(decisao != 'n')

    se(decisao == 'n'){
      media = total/i
      escreva("sua media é: ", mat.arredondar(media,1))
    }

  }
}