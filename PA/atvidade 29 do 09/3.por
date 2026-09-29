programa {
  funcao inicio() {
    inteiro vetor[10]
		inteiro pares = 0

		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º valor: ")
			leia(vetor[i])

			se (vetor[i] % 2 == 0)
			{
				pares++
			}
		}

		escreva("\nQuantidade de valores pares: ", pares)
	}
}


