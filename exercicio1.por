programa
{

	/* Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo: */
	
	funcao inicio()
	{
		inteiro nums[10]

		para (inteiro i = 0; i < 10; i++) {
			limpa()
			escreva("Digite o numero ", (i+1), ": \n")
			leia(nums[i])
		}

		inteiro j = 0
		enquanto (j < 10) {
			inteiro i = j
			enquanto (i < 10) {
				se (nums[j] < nums[i]) {
					inteiro aux = nums[j]
					nums[j] = nums[i]
					nums[i] = aux
				}


				i++
			}
			
			j++
		}

		limpa()
		escreva("Lista do vetor ordenado: ")
		para (inteiro i = 0; i < 10; i++) {
			escreva((nums[i]), ", ")
		}
	}
}
