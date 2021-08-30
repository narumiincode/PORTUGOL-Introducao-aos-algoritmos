programa
{
	inclua biblioteca Matematica-->mat
funcao inicio()

{
	real primeira, segunda, terceira, media 

	escreva ("\n digite a primeira nota:")
	leia(primeira)
	escreva ("\n digite a segunda nota:")
	leia(segunda)
	escreva ("\n digite a terceira nota:")
	leia (terceira)

	media=((primeira*0.2)+(segunda*0.3)+(terceira*0.5)/3)

	escreva("\n A nota final é:",mat.arredondar(media,1))
}
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */