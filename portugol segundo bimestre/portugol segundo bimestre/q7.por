programa {
	funcao inicio() {
		inteiro numeros[10], maior

		para (inteiro i = 0; i < 10; i++) {
			escreva("Informe o ", i + 1, "º valor: ")
			leia(numeros[i])
		}

		maior = numeros[0] // Começa comparando com o primeiro
		para (inteiro i = 1; i < 10; i++) {
			se (numeros[i] > maior) {
				maior = numeros[i]
			}
		}
		escreva("\nO maior número encontrado foi: ", maior)
	}
}
