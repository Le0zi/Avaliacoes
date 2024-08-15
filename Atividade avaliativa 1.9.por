programa
{
	
	funcao inicio()
	{
//Variaveis

real valor, renda, parcelas, emprestimo, parcelas_max, parcelas_desejada
cadeia resposta

	
//Solicitação de dados 

escreva("Informe o valor que deseja solicitar: ")
leia(valor)
escreva("Informe a quantidade de parcelas: ")
leia(parcelas)
escreva("Agora informe sua renda mensal: ")
leia(renda)

emprestimo = renda*10
parcelas_desejada = renda/parcelas
parcelas_max = renda*0.3

//Resolução

se(valor<= emprestimo e (parcelas_desejada <= parcelas_max ou parcelas_desejada>=parcelas_max)){
	se(parcelas_desejada <= parcelas_max){
	escreva("Emprestimo aprovado e liberado, muito obrigado pela preferencia.")
	}
	se(parcelas_desejada>=parcelas_max){
		escreva("As parcelas irão compromoeter mais que 30% da sua renda mensal, gostaria de continuar mesmo assim ? " )
		leia(resposta)
		se(resposta=="sim"){
			escreva("Emprestimo aprovado e liberado, muito obrigado pela preferencia. ")
		}
		senao{
			escreva("Agradecemos o contato, volte sempre... ")
		}
		
		}
		}
	senao{
		escreva("Com base nas informações solicitadas, só podemos oferecer ", emprestimo,"R$, com parcelas de até ", parcelas_max,"R$")
		escreva("\nDeseja pegar o emprestimo do valor disponivel: ")
		leia(resposta)
		se(resposta=="sim"){
			escreva("Emprestimo aprovado e liberado, muito obrigado pela preferencia. ")
		}
		senao{
			escreva("Agradecemos o contato, volte sempre... ")
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */