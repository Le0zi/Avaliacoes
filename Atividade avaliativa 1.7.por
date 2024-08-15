programa {
  funcao inicio() {
    //Variaveis
    cadeia nome
    real preco, quantidade, total_a_pagar, valor_desc1, valor_desc2, valor_desc3, valor_desc4, valor_desc5, valor_desc6

    //resolução
    escreva("Qual nome do produto: ")
    leia(nome)
    escreva("Informe o preço unitário do produto: ")
    leia(preco)
    escreva("Informe a quantidade de produtos adquiridos : ")
    leia(quantidade)

    total_a_pagar = preco*quantidade

    se(quantidade<=5){
      valor_desc1=total_a_pagar-(total_a_pagar*0.02)
      valor_desc2=total_a_pagar*0.2
      escreva("O valor total é ", total_a_pagar," R$, devido a quantidade comprada será aplicada desconto, o valor com desconto é ", valor_desc1,"R$, o seu desconto foi de ", valor_desc2,"R$")
      }
      senao{
      	se(quantidade>5 e quantidade<=10){
      		valor_desc3=total_a_pagar-(total_a_pagar*0.03)
      		valor_desc4=total_a_pagar*0.03
      		escreva("O valor total é ", total_a_pagar,"R$, devido a quantidade comprada será aplicada desconto, o valor com desconto é ", valor_desc3,"R$, o seu desconto foi de ", valor_desc4,"R$")
      		}
      		senao{
      			valor_desc5=total_a_pagar-(total_a_pagar*0.05)
      			valor_desc6=total_a_pagar*0.05
      			escreva("O valor total é ", total_a_pagar,"R$, devido a quantidade comprada será aplicada desconto, o valor com desconto é ", valor_desc5,"R$, o seu desconto foi de ", valor_desc6,"R$")

    }
  }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */