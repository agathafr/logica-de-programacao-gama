programa {
	funcao inicio() {
		real nota1, nota2, media
		escreva("Digite uma nota: ")
		leia (nota1)
		
		escreva("Digite outra nota: ")
		leia(nota2)
		
		media = (nota1 + nota2) / 2
		
		se (media >= 9 e media <= 10){ // vou testar se � conceito A
		    escreva("conceito A")
		} senao {
		    se (media >= 8 e media < 9){ // se � B
		        escreva("conceito B")
		    }
		    senao{
		        se(media >=6 e media < 8){ // se � C
		            escreva("conceito C") 
		        }
		        senao{
		            se (media >=5 e media <6){ // se � D
		                escreva("conceito D")
		            }
		            senao{ // s� pode ser R
		                escreva("Reprovado!")
		            }
		        }
		    }
		    
		}
		
	}
}
