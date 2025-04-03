programa
{

	/* Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
		Todos os elementos nos índices ímpares do vetor 
		Todos os elementos do vetor que são números pares
		A Soma de todos os elementos do vetor
		A Média de todos os elementos do vetor, armazenada em uma variável do tipo real */
	
	funcao inicio()
	{
		inteiro nums[10]

		para (inteiro i = 0; i < 10; i++) {
			limpa()
			escreva("Digite o numero ", (i+1), ": \n")
			leia(nums[i])
		}

		limpa()
		inteiro soma = 0
		inteiro j = 0

		escreva("Indices Impares: \n")
		enquanto (j < 10) {

			soma += nums[j]
			se (j % 2 != 0) {
				escreva(nums[j], ", ")
			}

			j++
		}
		escreva("\n")

		j = 0
		escreva("Pares: \n")
		enquanto (j < 10) {

			se (nums[j] % 2 == 0) {
				escreva(nums[j], ", ")
			}

			j++
		}


		escreva("\n")
		escreva("Soma: \n")
		escreva(soma)

		real media = soma / 10

		escreva("\n")
		escreva("Média: \n")
		escreva(media)
	}
}
