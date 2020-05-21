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
		
		escreva ("\n"+funcionario+ " Você vendeu: " +soma+" itens. ")
		escreva ("\n"+funcionario+ " Sua Média de Vendas é de: " +media)  
		se (media >= 200){
			escreva( "\n"+" Parabéns você é o funcionário do mês: ")
			
			}
		senao{
			escreva( "\n"+" Não foi dessa vez.")
			}
		se(soma < 200){
			escreva("\n"+"Porfavor passar no RH. KKKKKKKKKK")
			escreva("\n"+"Não se preocupe, você precisa de uma nova capacitação para voltar seu rendimento.")
			}	
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */