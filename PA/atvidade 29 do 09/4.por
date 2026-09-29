programa {
  funcao inicio() {
    inteiro vetor[10]
		inteiro maior, menor

		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º valor: ")
			leia(vetor[i])
		}

		maior = vetor[0]
		menor = vetor[0]

		para (inteiro i = 1; i < 10; i++)
		{
			se (vetor[i] > maior)
			{
				maior = vetor[i]
			}

			se (vetor[i] < menor)
			{
				menor = vetor[i]
			}
		}}}

