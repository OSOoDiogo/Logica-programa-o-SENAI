programa
{
	
	funcao inicio()
	{
		inteiro aulasDadas, nota1, nota2
		real faltas, media
		

		escreva("Escreva a sua primeira nota:")
		leia(nota1)
		escreva("Escreva a sua segunda nota:")
		leia(nota2)
		escreva("Quantas aulas voce teve?:")
		leia(aulasDadas)
		escreva("Quantas faltas voce teve?:")
		leia(faltas)

		media= (nota1 + nota2)/2
		/*se(media >= 7 e faltas < 25 % aulasDadas){
			escreva("Voce esta aprovado!!")
		*/

           se(faltas > 25 % aulasDadas){
           	escreva("Reprovado por faltas")
	     
	     }senao se(media>=9){
			escreva("Aprovado com sucesso!!")
				
		}senao se(media>=7){
		     escreva("Aprovado")
		     
		}senao se(media>=5){
			escreva("Reprovado")
			
		}senao{
			escreva("Reprovado Péssimo")
		}
	      /*senao{
			escreva("reprovado")
		}*/

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */