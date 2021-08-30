programa
{
	inclua biblioteca Matematica
funcao inicio()

{
	inteiro horas, minutos, segundos, segundo

escreva("\n digite a duração do evento em segundos:")
leia(segundo)

horas=segundo/3600
minutos=(segundo%3600)/60
segundos=(segundo%3600)%60

escreva ("\n a duração do evento em horas é de:", horas)
escreva ("\n minutos:", minutos)
escreva ("\n segundos:", segundos)
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */