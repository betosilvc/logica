programa
{
	
		// matriz vazia
		inteiro matriz2[3][3], numero
		logico encontrado = falso
	funcao inicio()
	{
		escreva("Informe valores inteiros para a matriz: ")
		para(inteiro linha =0; linha<3; linha++){
			para(inteiro coluna=0;coluna<3;coluna++){
				leia(matriz2[linha][coluna])
			}
		}
			escreva("Digite um numero para busca-lo na matriz: ")
			leia(numero)
			
			para(inteiro linha =0; linha<3; linha++){
				para(inteiro coluna=0;coluna<3;coluna++){
					se((matriz2[linha][coluna]) == numero){
						encontrado = verdadeiro
						escreva("O numero está na posiçao: Matriz - ", linha , " ", coluna )
						}
			}
		}
						
			se(encontrado != verdadeiro)
				escreva("O numero não está na matriz")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz2, 5, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */