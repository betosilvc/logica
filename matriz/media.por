programa
{
	
		// matriz vazia
		real notas[3][2], media = 0
	funcao inicio()
	{
		
		para(inteiro linha =0; linha<3; linha++){
				escreva("Digite a primeira nota do ", linha+1, "º aluno: ")
				leia(notas[linha][0])
				escreva("Digite a segunda nota do", linha+1, "º aluno: ")
				leia(notas[linha][1])
				
			}
			
			para(inteiro linha =0; linha<3; linha++){
				media = notas[linha][0] + notas[linha][1]
				media = media/2
				se(media >= 7){
					escreva("media do aluno ", linha + 1, ": ", media , " - Aprovado\n")
				}senao
					escreva("media do aluno ", linha + 1, ": ", media , " - Reprovado\n")
				}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */