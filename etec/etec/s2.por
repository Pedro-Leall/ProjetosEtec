programa
{
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor_sorteado
		inteiro valor_digitado
		inteiro tentativa
		tentativa = 0
		
		valor_sorteado = u.sorteia(0,10)
	
		
		escreva("Jogo do gênio adivinhe o número que estou pensando... ") 		
		escreva("\n Qual valor você acha que eu pensei???????????????????\n")
	     leia(valor_digitado)
	     enquanto(valor_digitado!=valor_sorteado e tentativa <= 10){
	     	tentativa++
	     	
	     	se(valor_digitado!=valor_sorteado){
	     		escreva("Você errou!! \n Porém vou lhe dar mais uma chance. \n Boa sorte \n ")
	     			leia(valor_digitado)
	     		}se(valor_digitado==valor_sorteado){
	     			escreva("Parabéns!!!, pensei exatamente neste número você é um gênio de verdade.")
	     			
	     			}

	     			
	     			}
	     			se (valor_sorteado==valor_digitado){
	     		escreva("Parabéns!!!, pensei exatamente neste número você é um gênio de verdade.")
	     		}senao{
	     			escreva("SUAS VIDAS ACABARAM \n GAME OVER!!!!")
	     	
	     	}

	     	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */