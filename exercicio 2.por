programa
{
	inclua biblioteca Util
	funcao inicio()
	{
                /*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.
                */

		inteiro num[10], maior = 0, cont = 0, soma = 0, atualMaior = 0
		real media

		para (inteiro i = 0; i < 10; i++){

			num[i] = Util.sorteia(1, 6)
			se(num[i] > maior){
    					maior = num[i]
			}
			se (num[i] == maior){

				cont++
				se (atualMaior != maior){

					atualMaior = maior
					cont = 0
					cont++

				}
			}
			escreva("Digite o valor do dado: [", i, "] = ", num[i], "\n")  
			soma += num[i]
		}
		media = soma / 10

		escreva("\nA média aritmética é: ", media)
		escreva("\nO maior número é: ", atualMaior)
		escreva("\nO maior número saiu: ", cont ," vezes")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */