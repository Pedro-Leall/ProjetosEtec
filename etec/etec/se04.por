programa
{
	funcao inicio()
	{
		real hr
		real sb
		real SE
		real st
		real cod
		escreva("escreva o C�digo do funcion�rio: ")
		leia(cod)
		escreva("escreva quantas horas o(a) senhor(a) trabalhou: ")
		leia(hr)
		se(hr > 50){
			st=((hr-50) * 20.00) + 500
			escreva(st)
			}senao{
				sb= (hr * 10.00)
				escreva(sb)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */