programa
{
	
	funcao inicio()
	{
		inteiro a[40],i,cont=0
		para (i=0;i<40;i++)
		{
			escreva ("digite um numero:")
			leia(a[i])
			se (a[i]%2==0)
			cont++
		}escreva ("\nO vetor possui ", cont," numeros pares" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */