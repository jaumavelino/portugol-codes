programa
{
	
	funcao inicio()
	{
	cadeia respostaAtendente
	inteiro litrosDeLeite = 1
		escreva("Fulano, vá ao mercado e compre leite \nSe tiver ovos, compre 6. \n")
		escreva("Fui ao mercado e perguntei ao atendente\n")
		escreva("Você tem ovos?\n")
		leia(respostaAtendente)
		se(respostaAtendente == "sim" 
		ou "SIM" 
		ou "Sim"){
			litrosDeLeite = 6
		}
		escreva("O fulano voltou com " + litrosDeLeite + " Litros de leite")
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */