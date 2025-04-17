programa {
  funcao inicio() {
    inteiro i = 1, num, soma = 0

    escreva("Digite um numero: ")
    leia(num)

    enquanto(i<=num){
      soma = soma + i 
      i++
    }

    escreva("A soma de 1 até ", num , " é ", soma)


  }
}
