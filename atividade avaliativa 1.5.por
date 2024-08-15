programa
{
	
	funcao inicio()
	{
//variaveis

real numeroA, numeroB, subtracao, soma, multiplicacao, divisao 
caracter operacao

//Solicitação de dados

escreva("Informe o primeiro numero: ")
leia(numeroA)
escreva("Informe o segundo numero: ")
leia(numeroB)
escreva("Informe a operação a qual deseja: ")
leia(operacao)

//Resolução das operações

se(operacao == '-'){
	subtracao = numeroA - numeroB
	escreva(numeroA," - ",numeroB," = ",subtracao)
}
se(operacao == '+'){
	soma = numeroA + numeroB
	escreva(numeroA," + ",numeroB," = ",soma)
}
se(operacao == '*'){
	multiplicacao = numeroA * numeroB
	escreva(numeroA," x ",numeroB," = ",multiplicacao)
}
se(operacao == '/'){
	divisao = numeroA / numeroB
	escreva(numeroA," / ",numeroB," = ",divisao)
}



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */