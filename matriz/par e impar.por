programa
{
	
		// matriz vazia
		inteiro matriz1[3][3], pares = 0, impares = 0
	funcao inicio()
	{
		escreva("Digite numeros inteiros da matriz : ")
		para(inteiro linha =0; linha<3; linha++){
			para(inteiro coluna=0;coluna<3;coluna++){
				leia(matriz1[linha][coluna])
				se(matriz1[linha][coluna] % 2 == 0){
					pares++
					}senao
					impares++
				}
			}

			escreva("Total de numeros pares: ", pares ,"\n")
			escreva("Total de numeros impares: ", impares ,"\n")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */