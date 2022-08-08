programa
{
	
	funcao inicio()
	{
		/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		*/
		
		real pont[5], maior

		
		para(inteiro i = 0; i<=4; i++){
			escreva("Digite a ",i+1, "ª pontuação: ")
			leia(pont[i])
		}

		maior = 0
		
		para(inteiro i=0; i<=4; i++){
			se(pont[i] > maior){
				maior = pont[i]
		}
	}

			escreva("\nA maior pontuação da atividade é: ", maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */