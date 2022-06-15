programa
{
	
	funcao inicio()
	{
		escreva("1 - ABRIR NETFLIX "+"\n" + 
			   "2 - ABRIR AMAZON PRIME "+"\n" +
		        "3 - ABRIR HBO GO"+"\n" +
		        "4 - SAIR"+"\n")
		inteiro menu =0
		escreva("DIGITE SUA OPÇÃO: ")
		leia (menu)

		// COMENTO ESCOLHA PARA SELECIONAR UMA OPCAO
		escolha (menu)
		{
		caso 1:
		escreva ("OK !! Abrir Netflix")
		pare

		caso 2:
		escreva ("OK !! Abrir Amazon Prime")
		pare

		caso 3:
		escreva ("OK !! Abrir HB GO")
		pare

		caso 4:
		escreva ("Saindo ....")
		pare	

		caso contrario:
			escreva ("NENHUMA OPÇÃO VÁLIDA DIGITADA")
		
		}
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */