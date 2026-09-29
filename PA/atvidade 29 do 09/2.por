programa {
  funcao inicio() {
    inteiro A[6]
		inteiro soma

		A[0] = 1
		A[1] = 0
		A[2] = 5
		A[3] = -2
		A[4] = -5
		A[5] = 7

		soma = A[0] + A[1] + A[5]
		escreva("Soma: ", soma, "\n")

		// (c) Modificando A[4]
		A[4] = 100

		para (inteiro i = 0; i < 6; i++)
		{
			escreva(A[i], "\n")
		}
	}
}
