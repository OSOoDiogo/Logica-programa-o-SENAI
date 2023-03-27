programa
{
	
	funcao inicio()
	{
		cadeia nome, email
		inteiro idade, contador=0
		real salario, totalFolha=0.0, maiorSalario=0.0, menorSalario=0.0 
		caracter opcao='S'

		 faca{
			 escreva("Preencha o seu nome:")
			 leia(nome)
			 escreva("Preencha seu email:")
			 leia(email)
			 
			 faca{
			 	 escreva("Preencha a sua idade:")
			      leia(idade)
			      limpa()
	
			 	
			 }enquanto(idade<=0 ou idade >=110)
			 faca{
			 	escreva("Digite seu salario:")
			     leia(salario)
			     limpa()
			 }enquanto(salario<1500.0 ou salario >10000.0)
		 se(salario> maiorSalario){
		 	maiorSalario = salario
		 }

		 se(salario < menorSalario){
		 	menorSalario = salario
		 }
		 totalFolha += salario	
		 contador++ 
		
		 escreva("Você deseja inserir um novo funcionario:")
		 leia(opcao) 				
		 }enquanto(opcao == 'S' ou opcao== 's')

		 escreva("O total da folha de pafamento é:")
		 escreva("\nA média salarial é:", totalFolha/contador)
		 escreva("\nO menor slario é:", menorSalario)
		 escreva("\nO maior salario é: ", maiorSalario)
		 escreva("\nO numero de funcionario é:", contador )
		 

		

		 }
		 

		 
		

		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */