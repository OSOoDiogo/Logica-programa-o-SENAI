programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome, categoria 

		escreva("nome:")
		leia(nome)
		escreva("Digite sua idade:")
		leia(idade)

		se(idade>=10 e idade <=17){
			categoria = "Categoria de Base"
			
		}
		senao se(idade>=18 e idade<=40){
			categoria = "Profissional"
		}
		senao se(idade>41){
			categoria = "master"
		}
		senao{
			categoria = "escolinha"
		}
		escreva("nome:", nome)
		escreva("\nidade:", idade)
		escreva("\ncategoria:", categoria)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */