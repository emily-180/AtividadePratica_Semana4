programa
{
	
	funcao inicio()
	{
		inteiro megabyte, mes01, mes02, mes03, novoMega
		novoMega = 0
		
		escreva("Digite o seu megabyte mensal: ")
		leia(megabyte)
		escreva("Digite a quantidade do megabyte usado no 1° mês: \n")
		leia(mes01)
		escreva("Digite a quantidade do megabyte usado no 2° mês: \n")
		leia(mes02)
		escreva("Digite a quantidade do megabyte usado no 3° mês: \n")
		leia(mes03)

		se (mes01 < megabyte){
			novoMega = megabyte - mes01
			novoMega = novoMega + megabyte
		}
		se (mes02 < novoMega){
			novoMega = novoMega - mes02
			novoMega = novoMega + megabyte
		}
		se (mes03 < novoMega){
			novoMega = novoMega - mes03
			novoMega = novoMega + megabyte
		}

		escreva("A quantidade de megabytes do mês 04:", novoMega)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */