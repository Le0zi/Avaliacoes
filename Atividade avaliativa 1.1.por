programa
{
	
	funcao inicio()
	{
		//variaveis
	inteiro numero1, numero2, numero3, soma


		//Solicitações de dados
	escreva("Informe o primeiro numero: ")
	leia(numero1)
	escreva("\nInforme o segundo numero: ")
	leia(numero2)
	escreva("\nInforme o terceiro numero: ")
	leia(numero3)

		//resolução
	soma = numero1 + numero2
	
	se (soma<numero3){
		escreva("\nA soma de ", numero1, " + ", numero2, " é menor que ", numero3)
	}
		
	se(soma == numero3){
		escreva("\nA soma dos numeros é igual ao terceiro numero")
	}
	senao{
		escreva("\nA soma de ", numero1, " + ", numero2, " é maior que ", numero3)
	}
	}
}
	
		
	
	
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */