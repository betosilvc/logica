programa  
{  
    funcao inicio()  
    {  
       
        inteiro numero[3] = {2,4,6}, mult, i = 0

        escreva("Digite um valor para multiplicar o vetor - {2,4,6}: ")
        leia(mult)

        enquanto(i < 3){
          numero[i] = numero[i] * mult
          i++
        }

        escreva("Os novos valores do vetor são: {", numero, "}")
    }
}