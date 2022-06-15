// FUNCAO DO ALGORITIMO: Calcular a média aritimética
// Autor: Eliezer Engelmann

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)

		escreva ("Digite a nota 01: ")
		leia (nota1)
		
		escreva ("Digite a nota 02: ")	
		leia (nota2)
			
		escreva ("Digite a nota 03: ")
		leia (nota3)
		
		escreva ("Digite a nota 04: ")
		leia (nota4)
	
		media=(nota1+nota2+nota3+nota4)/4
		escreva ("Sua média foi: " + media)

			// VERIFICA SE MEDIA É IGUAL OU IGUAL A 7
			se (media>=7){
				escreva ("\n" +"VOCÊ FOI APROVADO")
				}

			// VERIFICA SE MEDIA É MENOR QUE 7
			senao{
				escreva("\n" + "VOCÊ FOI REPROVADO")
			}

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */