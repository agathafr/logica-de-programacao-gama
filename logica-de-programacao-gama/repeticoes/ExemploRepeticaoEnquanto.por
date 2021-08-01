programa {
	funcao inicio() {
		inteiro num, contador, resultado
		
		escreva("Qual tabuada?\n")
		leia(num)
		
		contador = 0
		
		enquanto (contador <= 10){
		    resultado = num * contador
		    escreva(num + " x " + contador + " = " + resultado + "\n")
		    contador = contador + 1
		}
	}
}
