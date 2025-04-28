programa  
{  
    funcao inicio()  
    {  
        //Declaração de um vetor de inteiros  
        // de cinco posições já inicializado.  
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