programa {
	funcao inicio() {
		inteiro cont
		cont=1
		escreva("Programação")
		enquanto(cont<=100){
		    se(cont % 4 == 0){
		        escreva(" \nAlgoritimos\n")
		    }senao{
		    se(cont % 5 == 0){
		        escreva("PA\n")
		    }senao{
		       
		        escreva(cont+"\n")
		    }
		    }
		     cont++
		}
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */