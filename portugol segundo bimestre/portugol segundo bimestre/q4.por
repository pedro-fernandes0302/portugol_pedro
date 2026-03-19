programa {
	funcao inicio() {
		inteiro numeros[5]

		para (inteiro i = 0; i < 5; i++) {
			escreva("Informe um número: ")
			leia(numeros[i])
		}

		escreva("\nNúmeros na ordem inversa:\n")
		// O laço começa no índice 4 e vai até o 0
		para (inteiro i = 4; i >= 0; i--) {
			escreva(numeros[i], " ")
		}
	}
}
