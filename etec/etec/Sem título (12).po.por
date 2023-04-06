programa {
	funcao inicio() {
		inteiro v1[10] = {-5, 10, -3, 12, -9, 5, 90, 0, 1,10}
		inteiro v2[10]
		inteiro chave = 0
		para(inteiro contador = 0;contador<=9;contador++){
		    escreva(v1[contador]+"\n")
		    se(v1[contador]>=0){ 
		        v2[chave] = v1[contador]
		        chave++
		    }
		}
		para(inteiro contador = 9;contador>chave;contador--){
		    escreva(v2[contador]+"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */