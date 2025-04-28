programa  
{  
    funcao inicio()  
    {  
       
        real notas[3]

        para(inteiro i=0; i<3;i++){
          escreva("Digite sua ", i + 1, "º nota: ")
          leia (notas[i])
        }
        para(inteiro i=0; i<3;i++){
             escreva("Nota da avaliação [", i , "]: ", notas[i] , "\n")
        }
       
    }
}