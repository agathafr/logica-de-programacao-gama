programa {
	funcao inicio() {
		inteiro idade, qtdeAnos, qtdeMeses, qtdeDias, sobra
		
		// entrada: a idade em dias
		escreva("Digite a idade em dias: ")
		leia (idade)
		
		// processamento:  dividir a idade por 365 e obter a quantidade de anos
		qtdeAnos = idade / 365
		
		// a partir do resto da divis�o anterior fazer o seguinte:
		sobra = idade % 365
		
		// dividir o valor por 30 e obter a quantidade de meses (j� que 1 mes = 30 dias)
		qtdeMeses = sobra / 30
		
		// finalmente pegar a sobra da divis�o anteiror, que ir� resultar na quantidade de dias
		qtdeDias = sobra % 30

        // exibir as sa�das
		escreva(qtdeAnos + " ano(s)\n")
		escreva("Sobraram " + sobra + " dias\n")
		escreva(qtdeMeses + " mes(es)\n")
		escreva("Sobraram " + sobra + " dias\n")
		escreva(qtdeDias + " dia(s)\n")
	}
}
