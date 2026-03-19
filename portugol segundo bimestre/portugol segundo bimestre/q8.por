programa {
	funcao inicio() {
		inteiro vetA[5], vetB[5], vetC[5]

		escreva("--- Preencha o Vetor A ---\n")
		para (inteiro i = 0; i < 5; i++) { leia(vetA[i]) }

		escreva("--- Preencha o Vetor B ---\n")
		para (inteiro i = 0; i < 5; i++) { leia(vetB[i]) }

		escreva("\nVetor C (A + B): ")
		para (inteiro i = 0; i < 5; i++) {
			vetC[i] = vetA[i] + vetB[i]
			escreva(vetC[i], " ")
		}
	}
}
