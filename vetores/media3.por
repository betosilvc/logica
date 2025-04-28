programa  
{  
  inclua biblioteca Matematica --> mat
    funcao inicio()  
    {  
        
        real notas[3], media = 0

        para(inteiro i=0; i<3;i++){
          escreva("Digite sua ", i + 1, "º nota: ")
          leia (notas[i])
          media += notas[i]

        }
        para(inteiro i=0; i<3;i++){
             escreva("Nota da avaliação [", i , "]: ", notas[i] , "\n")
        }
       se(media>=7){
        escreva("Sua média foi de: ",mat.arredondar(media/3,1) , "\nVocê foi aprovado")
       }senao
       escreva("Sua média foi de: ", mat.arredondar(media/3,1) ,"\nVocê foi reprovado")
    }
}