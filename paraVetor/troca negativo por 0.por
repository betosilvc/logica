programa  
{  
    funcao inicio()  
    {  
         
        inteiro vetor[6], i = 0

        para(i=0;i<6;i++){
          escreva("Digite o ", i+1, "º numero: ")
          leia(vetor[i])
          se (vetor[i] < 0){
            vetor[i] = 0
          }
        } 
          escreva("Substituí os valores negativos por 0\nO vetor ficou assim\n" , vetor,"  \n")

    }
}