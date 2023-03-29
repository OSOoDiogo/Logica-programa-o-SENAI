programa
{
	inclua biblioteca Util
	cadeia convidados[50]
		
	funcao inicio()
	{
		menu()
	}

	funcao menu(){
		inteiro opcao
		faca{
			escreva("\n Menu de opções\n")
			escreva("1-Adicionar\n")
			escreva("2-Remover\n")
			escreva("3-Listar\n")
			escreva("4-Pagamento\n")		
			escreva("0-Sair\n")
			escreva("Digite a opção:")
			leia(opcao)
			limpa()
			escolha(opcao){
			caso 0: escreva("Programa encerrado !")
			pare
			caso 1: adicionar()
			pare
			caso 2: listar()
			pare
			caso 3: remover()
			pare
			caso 4: pagamento()
			pare
			caso contrario: escreva("opção inválida !\n")
						Util.aguarde(2000)
			pare
		}
			
		}enquanto(opcao != 0)
	}

	funcao adicionar(){
		cadeia nome
		caracter opcao
		escreva("Digite o nome do convidado:")
		para(inteiro i=0; i < 50; i++){
			leia(nome)
			se(convidados[i]==""){
				convidados[i]=nome
			escreva("Deseja continuar?")
			leia (opcao)
			se(opcao=='N'ou opcao=='n'){
				pare
			}
		}
			
		}
	}	

	funcao remover(){
		cadeia nome
		caracter opcao
		logico achei = falso
		escreva("Digite o nome do convidado para excluir:")
		leia(nome)
		para(inteiro i=0; i < 50; i++){
			se(convidados[i]==nome){
				escreva("Convidado removido")
				Util.aguarde(2000)
				limpa()
				convidados[i]=""
				achei = verdadeiro
				pare
			}
		}			

		se (achei==falso){
			escreva("Convidado não encontrado !")
			Util.aguarde(2000)
			limpa()
		}
	}


	funcao listar(){
		escreva("\n*********Lista de Convidados**********\n")
		para(inteiro i=0; i < 50; i++){
			se(convidados[i] != ""){
				escreva(i+1,"- nome:",convidados[i],"\n")	
			}
		}
		escreva("\n*****Fim da Lista de  Convidados*******")
		Util.aguarde(2000)
		limpa()
	}

	funcao pagamento(){
		inteiro contador=0
		para(inteiro i=0; i < 50; i++){
			se(convidados[i] != ""){
				contador++
			}
		}
		escreva("\nO total à pagar é:", contador * 120,"\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */