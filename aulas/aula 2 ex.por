programa
{
	
	funcao inicio()
	{
	     cadeia nome, senha
	     logico resultado 
		escreva("Digite seu nome:")
		leia(nome)

		escreva("Digite sua senha:")
		leia(senha)
		
		
		//e - todas condições tem verdadeiras para resposta ser verdadeira
		//ou - apenasa uma sendo verdadeira a resposta é verdadeira
		//nao - troca o resultado do testa da condição 
		// > maior < menor == igual  != diferente >= maior ou igual <= menor ou igual

          /*resultado = (2>5) e (3>0)
          escreva("Resultado",resultado)
		*/
		se(nome == "Maria" e senha=="123"){
			  escreva("Bem vindo ao curso!!")

		}senao{
			  escreva("Login ou usuario invalido!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */