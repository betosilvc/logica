programa  
{
  inclua biblioteca Util --> u
  inclua biblioteca Matematica --> mat
    funcao inicio()  
    {  
         
        cadeia nomes[6]
        real notas[6], i = 0, tamanho = u.numero_elementos(nomes), media = 0


        faca{
         // escreva("Digite o nome do aluno ", i+1, ": ")
          //leia(nomes[i])

          escreva("Digite a nota do aluno  ",i+1,": ")
          leia(notas[i])
          media += notas[i]
          i++
          }enquanto(i<tamanho) 
          escreva("média da sala: " , mat.arredondar(media/tamanho,2) , "\n")

    }
}