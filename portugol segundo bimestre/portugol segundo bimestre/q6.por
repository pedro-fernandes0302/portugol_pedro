programa {
	funcao inicio() {
		real temperaturas[7]
		inteiro diasQuentes = 0

		para (inteiro i = 0; i < 7; i++) {
			escreva("Temp. do dia ", i + 1, ": ")
			leia(temperaturas[i])
			
			se (temperaturas[i] > 30) {
				diasQuentes++
			}
		}
		escreva("\nTotal de dias com mais de 30°C: ", diasQuentes)
	}
}
