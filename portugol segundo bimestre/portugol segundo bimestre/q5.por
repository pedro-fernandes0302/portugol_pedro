programa {
	funcao inicio() {
		inteiro numeros[10]

		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
		}

		escreva("\nNúmeros pares digitados: ")
		para (inteiro i = 0; i < 10; i++) {
			se (numeros[i] % 2 == 0) {
				escreva(numeros[i], " ")
			}
		}
	}
}
