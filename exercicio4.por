programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	inteiro a, b, c, D, R, S

	escreva ("\n digite o valor de A:")
	leia(a)
	escreva ("\n digite o valor de B:")
	leia (b)
	escreva ("\n digite o valor de C:")
	leia (c)

	R=mat.potencia(a+b,2)
	S=mat.potencia(b+c,2)
	D=mat.potencia(R+S,2)

	escreva ("\n o valor de D é:", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */