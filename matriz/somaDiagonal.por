programa
{
	
		// matriz vazia
		inteiro matriz1[3][3], somaDiagonal = 0
	funcao inicio()
	{
		escreva("Digite numeros inteiros da matriz : ")
		para(inteiro linha =0; linha<3; linha++){
			para(inteiro coluna=0;coluna<3;coluna++){
				leia(matriz1[linha][coluna])
				se(linha == coluna){
					somaDiagonal += matriz1[linha][coluna]
				}
			}
		}

		escreva("A soma da diagonal pricipal da matriz é igual a: ", somaDiagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 5, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */