programa {
	funcao inicio() {
		inteiro numeros[5]
		logico temRepetido = falso

		para (inteiro i = 0; i < 5; i++) {
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
		}

		para (inteiro i = 0; i < 5; i++) {
			para (inteiro j = i + 1; j < 5; j++) {
				se (numeros[i] == numeros[j]) {
					temRepetido = verdadeiro
					escreva("\nNúmero repetido encontrado: ", numeros[i])
				}
			}
		}

		se (nao temRepetido) {
			escreva("\nNão existem números repetidos no vetor.")
		}
	}
}
