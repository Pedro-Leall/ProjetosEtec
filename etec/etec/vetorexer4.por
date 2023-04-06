programa {
	funcao inicio() {
		inteiro n1[6]
		escreva("Digite um valor:")
		leia(n1[0])
		escreva("Digite um valor:")
		leia(n1[1])
		escreva("Digite um valor:")
		leia(n1[2])
    	escreva("Digite um valor:")
		leia(n1[3])
		escreva("Digite um valor:")
		leia(n1[4])
		escreva("Digite um valor:")
		leia(n1[5])
		escreva("0 a posição 5: \n")
        para(inteiro contador = 0;contador <= 5 ;contador++){
            escreva(n1[contador]+"\n")
        }
        escreva(" 5 a posição 0: \n")
           para(inteiro contador = 5 ;contador >=0  ;contador--){
            escreva(n1[contador]+"\n")
        }
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */