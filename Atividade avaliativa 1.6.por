programa {
  funcao inicio() {
//Variaveis
real nota1, nota2, media

//Solicitação de dados
escreva("Informe a primeira segunda: ")
leia(nota1)
escreva("Informe a segunda nota: ")
leia(nota2)
media = (nota1+nota2)/2

//Resolução

se(media>=6){
  escreva("Você foi aprovado(a), parabéns. ")
  }senao{
  	se(media<6 e media>=4){
  		escreva("Reprovado(a), porém tem direito de fazer recuperação")
  		}senao{
  			escreva("Você foi reprovado(a).")
  }
}

    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */