programa {
  funcao inicio() {
    inteiro vetor[10]
		inteiro maior
		inteiro posicao

		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
		}

		maior = vetor[0]
		posicao = 0

		para (inteiro i = 1; i < 10; i++)
		{
			se (vetor[i] > maior)
			{
				maior = vetor[i]
				posicao = i
			}
		}

		escreva("\nVetor: ")
		para (inteiro i = 0; i < 10; i++)
		{
			escreva(vetor[i], " ")
		}

		escreva("\nMaior elemento: ", maior)
		escreva("\nPosição: ", posicao)
	}
}
