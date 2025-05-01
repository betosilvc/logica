programa  
{  
    funcao inicio()  
    {  
        inteiro vetor[10], i = 0, soma = 0

        para(i=0;i<10;i++){
          escreva("Digite o ", i+1, "º numero: \n")
          leia(vetor[i])
          soma += vetor[i]
        } 
  
         escreva("A soma de todos os valores digitados é: ", soma)
     } 
}