programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, soma = 0, media

		escreva("Elementos nos índices ímpares: ")
		para (i = 1; i < 10; i = i + 2) {
			escreva(vetor[i], " ")
		}

		escreva("\nElementos pares: ")
		para (i = 0; i < 10; i++) {
			se ((vetor[i]%2) == 0) {
				escreva(vetor[i], " ")
			}
		}

		para (i = 0; i < 10; i++) {
			soma += vetor[i]
		}

		media = soma / 10

		escreva("\n A soma dos valores é: ", soma)
		escreva("\n A média dos valores é: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */