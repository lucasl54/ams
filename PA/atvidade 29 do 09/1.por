programa {
  funcao inicio() {
  inteiro valores[6]

		para (inteiro i = 0; i < 6; i++)
		{
			escreva("Digite o ", i + 1, "º valor: ")
			leia(valores[i])
		}

		escreva("\nValores lidos:\n")

		para (inteiro i = 0; i < 6; i++)
		{
			escreva(valores[i], "\n")
		}
	}
}