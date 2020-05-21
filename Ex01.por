programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,n4, media
		cadeia aluno
		
		escreva ("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite 1 nota: ")
		leia(n1)
		escreva ("Digite 2 nota: ")
		leia(n2)
		escreva ("Digite 3 nota: ")
		leia(n3)
		escreva ("Digite 4 nota: ")
		leia(n4)
		media = (n1 + n2 + n3 + n4)/4
		escreva(aluno+ " Sua média é: " +media)

		se (media <= 6.0){
			escreva(" Reprovado")
			}
		senao{
			escreva(" Aprovado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */