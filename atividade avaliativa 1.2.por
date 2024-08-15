programa
{
	
	funcao inicio()
	{
	//variaveis	

caracter sexo
cadeia estado_civil, nome
inteiro tempo_de_casamento

	//solicitações de dados

escreva("Informe o seu nome: ")
leia(nome)
escreva("Informe se seu sexo é F para feminino ou M para masculino: ")
leia(sexo)
escreva("Estado civil: ")
leia(estado_civil)
	
	//Resolução
	
se(sexo == 'F' e estado_civil == "casada"){
	escreva("\ninforme quantos anos você tem de casamento ")
	leia(tempo_de_casamento)
	escreva("\nOlá ", nome," você é uma mulher casada a ", tempo_de_casamento)		
}
senao{
	escreva("Olá ", nome," seja bem vindo")
}
}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */