programa
{  //variaveis que usarei no programa
	cadeia descricao, categoria 
	inteiro quantidade=0, totalAlimentos=0, totalEletronicos=0, contador=0
	real preco=0.0, total=0.0, menorPreco=10000.0, maiorPreco=0.0
	caracter opcao='S'
	
	funcao inicio()
	{
  //onde coloco as funções que fiz abaixo 	  
	     tela()
	     escreva("\n\t\t\t\t Supermecador ABC LTDA\n")
	     tela()
	     faca{
	     	leitura()
	     	calculo()
			escreva("Deseja continuar (S/s)?")
			leia(opcao)
			limpa()
			
		}enquanto(opcao=='S' ou opcao=='s')
		imprime()
		
	}
	 
        //função de tela o que faz os "*" pra deixar mais bonito o programa
	funcao tela(){
		para(inteiro i=0; i < 90; i++){
			escreva("*")

		}
	}
	  //função de leitura de dados lê a quantidade de produtos e a qual categoria pertence
		funcao leitura(){
		escreva("\nDescrição:")
		leia(descricao)
		escreva("Categoria:")
		leia(categoria)
		

		
		se(categoria == "Alimentos"){
			totalAlimentos++
		}senao{
			totalEletronicos++
		}
		faca{
			escreva("Preço:")
		leia(preco)

		}enquanto(preco<=0 ou preco >= 10000)
		faca{
			escreva("Quantidade:")
		leia(quantidade)
		contador++

		}enquanto(quantidade<=0 ou quantidade >=100)
	}
       //função que calcula o total de preço dos produtos  	
		funcao calculo(){
			total = total + quantidade * preco

			se(preco > maiorPreco){
				maiorPreco = preco
			}se(preco < menorPreco){
				menorPreco = preco
	}

		}
	  //função que escreve o total dos produtos feito com as funções acima	
		funcao imprime(){
			limpa()
			tela()
			escreva("total geral da comprar:", total,"\n")
			escreva("Quantidade de produtos:", contador,"\n")
			escreva("Percentual de venda alimentos", totalAlimentos/contador *100, "%","\n")
			escreva("Percentual de venda eletronicos", totalEletronicos/contador *100, "%","\n")
			escreva("Produto mais caro:", maiorPreco,"\n")
			escreva("Produto mais barato",menorPreco,"\n")
			}
				
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */