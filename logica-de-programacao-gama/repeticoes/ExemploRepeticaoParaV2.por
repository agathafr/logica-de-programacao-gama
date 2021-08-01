programa {
	funcao inicio() {
		inteiro n, numero
		
		escreva("Qual o número final? ")
		leia(n)
		
		para(numero = 2; numero <= n; numero = numero + 2){
		    escreva(numero + "^2 = " + (numero * numero) + "\n")
		}
	}
}
