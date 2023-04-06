programa {
	funcao inicio() {
		inteiro v1[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
		inteiro v2[10]
		inteiro chave = 0 
        
        para(inteiro contador = 0;contador <=9;contador++)
        se(contador % 2 == 0){
            v2[chave] = v1[contador] / 2
            chave++
        }
        senao{
            v2[chave] = v1[contador] * 3
            chave++
        }
        para(inteiro contador = 0;contador<=9;contador++){
            escreva(v2[contador]+"\n")
        }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */