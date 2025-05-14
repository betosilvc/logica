programa
{
	
		// matriz vazia
		caracter assentos[3][4] = {{'L','L','L','L'}, {'L','L','L','L'}, {'L','L','L','L'}}
		inteiro assento, linhaEscolhida, colunaEscolhida
	funcao inicio()
	{
		para(inteiro linha =0; linha<3; linha++){
			para(inteiro coluna=0;coluna<4;coluna++){
				escreva(linha,coluna,"[",assentos[linha][coluna], "]\t ")
			}
			escreva("\n")
		}
		escreva("Quantos ingressos você deseja comprar : \n")
		leia(assento)
		se(assento >4){
			escreva("Você pode comprar no maximo 4 ingressos por vez \n")
		}senao{
		para(inteiro i = 0; i<assento;i++){
			escreva("Escolha o ", i+1, "º assento (primeiro a linha, depois a coluna): ")
			escreva("Digite a linha escolhida ( 0 a 2): ")
			leia(linhaEscolhida)
			escreva("Digite a coluna escolhida ( 0 a 3): ")
			leia(colunaEscolhida)
			assentos[linhaEscolhida][colunaEscolhida] = 'X'
		}
		}
		para(inteiro linha =0; linha<3; linha++){
			para(inteiro coluna=0;coluna<4;coluna++){
				escreva(linha,coluna,"[",assentos[linha][coluna], "]\t ")
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
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {assentos, 5, 11, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */