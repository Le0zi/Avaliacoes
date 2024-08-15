programa
{
	
	funcao inicio()
	{
//variaveis
real kg_total, kg_maca, kg_morango, preco1, preco2, preco1_desconto, preco_total, desconto, preco_total1




//Solicitação de dados 

escreva("Quantos Kg de maçã deseja: ")
leia(kg_maca)
escreva("Quantos Kg de morango deseja: ")
leia(kg_morango)

kg_total=kg_maca+kg_morango

//Resolução para quando for comprado menos que 8Kg

se(kg_total<=8){
	se(kg_maca<=5 e kg_morango<=5){
		preco1=kg_maca*1.80
		preco2=kg_morango*2.50
		preco_total=preco1+preco2
		escreva("O valor a pagar é ", preco_total,"R$")
		
	}
	senao{
		se(kg_maca>=5 e kg_morango<=5){
		preco1=kg_maca*1.50
		preco2=kg_morango*2.50
		preco_total=preco1+preco2
		escreva("O valor a pagar é ", preco_total,"R$")
		
	}
	senao{
		preco1=kg_maca*1.80
		preco2=kg_morango*2.20
		preco_total=preco1+preco2
		escreva("O valor a pagar é ", preco_total,"R$")
		
	}
	
}
}

//Resolução para quando for mais que 8Kg

se(kg_total>8){
	se(kg_maca>=5 e kg_morango<=5){
		preco1=kg_maca*1.50
		preco2=kg_morango*2.50
		preco_total1=preco1+preco2
		desconto = preco_total1*0.1
		preco_total=preco_total1-desconto
		escreva("O valor a pagar é ", preco_total,"R$")
		}
		senao{
			se(kg_maca<=5 e kg_morango>=5){
			preco1=kg_maca*1.80
			preco2=kg_morango*2.20
			preco_total1=preco1+preco2
			desconto = preco_total1*0.1
			preco_total=preco_total1-desconto
			escreva("O valor a pagar é ", preco_total,"R$")
			}
			senao{
				preco1=kg_maca*1.50
				preco2=kg_morango*2.20
				preco_total1=preco1+preco2
				desconto = preco_total1*0.1
				preco_total=preco_total1-desconto
				escreva("O valor a pagar é ", preco_total,"R$")
		
		}
}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */