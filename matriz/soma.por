programa
{
	
		// matriz vazia
		inteiro matriz2[2][3], soma = 0
	funcao inicio()
	{
		escreva("Informe valores inteiros para a matriz: ")
		para(inteiro linha =0; linha<2; linha++){
			para(inteiro coluna=0;coluna<3;coluna++){
				leia(matriz2[linha][coluna])
				soma+= matriz2[linha][coluna]
			}
		}
			escreva("A soma de todos os elementos da matriz é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */