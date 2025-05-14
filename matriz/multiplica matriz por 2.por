programa
{
	
		// matriz vazia
		inteiro matriz1[2][2], matriz2[2][2]
	funcao inicio()
	{
		
		para(inteiro linha =0; linha<2; linha++){
			para(inteiro coluna=0;coluna<2;coluna++){
				escreva("Digite os valores da matriz 1: ")
				leia(matriz1[linha][coluna])
				matriz2[linha][coluna] = matriz1[linha][coluna] * 2
			}
				
		}
		escreva("A matriz que voce digitou multiplicada por 2 fica assim \n")

		para(inteiro linha =0; linha<2; linha++){
			para(inteiro coluna=0;coluna<2;coluna++){
				escreva("[",matriz2[linha][coluna], "]\t ")
				
			}
			escreva("\n")			
		
		}
  	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 5, 10, 7}-{matriz2, 5, 25, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */