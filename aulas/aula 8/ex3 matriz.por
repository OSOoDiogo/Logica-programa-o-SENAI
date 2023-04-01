programa
{
	cadeia matriz[3][4]
	
	funcao inicio()
	{
		preencherMatriz()
		imprimir()
		
	}
	funcao preencherMatriz(){
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 4; coluna++){
				escreva("Escreva seus dados | email, telefone, estado:")
				leia(matriz[linha][coluna])
				
			}

		}
	}
	funcao imprimir(){
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 4; coluna++){
				escreva(matriz[linha][coluna])
				se(coluna==0 ou coluna==1 ou coluna==2){
					escreva("-")
				}
				escreva("\n")
				
			}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */