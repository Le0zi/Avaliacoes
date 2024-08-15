programa
{
	
	funcao inicio()
	{
//Variaveis

inteiro numero1, numero2, soma, multiplicacao

//Solicitação de dados

escreva("Informe o primeiro numero: ")
leia(numero1)
escreva("Informe o segundo numero: ")
leia(numero2)

//Resolução 

se(numero1 == numero2){
	soma = numero1 + numero2
	escreva("A soma dos numeros é: ", soma)
	}
senao{
	multiplicacao = numero1 * numero2
	escreva("A multiplicação dos numeros é: ", multiplicacao)
}



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */