programa {
	funcao inicio() {
		inteiro numero, contador, resultado
		
		escreva("Qual tabuada usando o para? ")
		leia(numero)
		
		para(contador = 0; contador <= 10; contador = contador + 1){
		    resultado = contador * numero
		    escreva(numero + " x " + contador + " = " + resultado + "\n")
		}
	}
}
