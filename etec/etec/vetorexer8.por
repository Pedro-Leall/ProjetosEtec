programa {
	funcao inicio() {
			inteiro v1[5] = {1, 2, 3, 4, 5}
			inteiro v2[5] = {6, 7, 8, 9, 10}
			inteiro v3[5]
			inteiro chave
			chave = 0
			para(inteiro contador = 0;contador<=4;contador++){
			    v3[chave] = v1[contador] - v2[contador]
			    escreva(v3[chave] + "\n")
			    chave++
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */