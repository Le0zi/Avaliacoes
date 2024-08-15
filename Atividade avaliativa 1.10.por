programa
{
	
	funcao inicio()
	{
//variaveis

real quantidade, valor_pg,desc, valor_total
caracter tipo
//Solicitação de dados

escreva("Olá boa tarde, qual a quantidade de combustivel que deseja ? ")
leia(quantidade)
escreva("Qual tipo, A - ácool e G - gasolina, essas são as opções disponivel no momento: ")
leia(tipo)

//Resolução para Alcool

se(tipo == 'A'){
	valor_total=quantidade*3.79
	se(quantidade<=25){
		desc=(valor_total)*0.02
		valor_pg=valor_total-desc
		escreva("Total a pagar ",valor_pg,"R$") 
	}
	senao{
		desc=(valor_total)*0.04
		valor_pg=valor_total-desc
		escreva("total a pagar ", valor_pg,"R$")
	}
	
}

//Resolução para gasolina

se(tipo=='G'){
	valor_total=quantidade*6.59
	se(quantidade<=25){
		desc=(valor_total)*0.03
		valor_pg=valor_total-desc
		escreva("Total a pagar ",valor_pg,"R$") 
	}
	senao{
		desc=(valor_total)*0.05
		valor_pg=valor_total-desc
		escreva("total a pagar ", valor_pg,"R$")
		
	
}
	
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */