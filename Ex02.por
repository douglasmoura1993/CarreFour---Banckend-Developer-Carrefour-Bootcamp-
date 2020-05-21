programa
{
	
	funcao inicio()
	{ 
		inteiro m1,m2,m3,m4,soma
		real media
		cadeia funcionario
		
		escreva ("Digite o nome do aluno: ")
		leia(funcionario)
		escreva("Vendas de Janeiro: ")
		leia(m1)
		escreva ("Vendas de Fevereiro: ")
		leia(m2)
		escreva ("Vendas de Março: ")
		leia(m3)
		escreva ("Vendas de Abriu: ")
		leia(m4)
		
		soma = (m1 + m2 + m3 + m4)
		media = soma/4
		
		escreva (funcionario+ " Você vendeu: " +soma+" itens. ")
		escreva (funcionario+ " Sua Média de Vendas é de: " +media)  
		se (media >= 500){
			escreva(" Parabéns você é o funcionário do mês: ")
			
			}
		senao{
			escreva(" Não foi dessa vez.")
			}	
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */