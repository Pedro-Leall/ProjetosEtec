rograma {
	funcao inicio() {
	cadeia nome[10]= {"Pedro", "Laykan", "Yan", "Rafaely", "Ana", "Ricardo", "Luiz", "Igor", "Nicolas", "Gustavo"}
		cadeia nome2
		inteiro achei
		achei =0
		escreva("Pesquise um Nome: ")
		leia(nome2)
		para(inteiro contador = 0;contador<=9;contador++){
		se(nome2 == nome[contador]){
		   achei = 1
		}
		}
		se(achei ==1){
		    escreva("Achei")
		}senao{
		    escreva("Não achei")
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