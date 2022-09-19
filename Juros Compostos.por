programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		real cap, j, mont
		inteiro tempo, i
		 escreva("Informe o capital: ")
		leia(capital)
		 escreva("Informe os juros:" )
		leia(juros)
		 escreva("Informe o tempo em meses: ")
		leia(tempo)
		  j = j/100
		  mont = cap * (1+j)
		para(i=1;i<=tempo;i++){
			escreva("Montante: ", mat.arredondar(mont,2),"\n")
			mont = mont + (mont * j)
		}
	}
}
