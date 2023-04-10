programa
{
	
	funcao inicio()
	{
		inteiro base,expoente,i,f,resultado=0,valor
		escreva("digite um numero\n")
		leia(base)
		escreva("digite um expoente\n")
		leia(expoente)
		valor=base
		resultado=base
	
		se(expoente==2)
		{	para(i=0;i<base;i++)
			{
				resultado+=base
			}
		}
		senao 
		{
				para(f=0;f<expoente-1;f++)
				{
					para(i=0;i<base-1;i++)
					{
						resultado+=valor
					}
					valor=resultado
				}
				
			
		}
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */