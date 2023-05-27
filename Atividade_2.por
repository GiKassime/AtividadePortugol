programa
{
    inclua biblioteca Tipos
    inclua biblioteca Util
    inclua biblioteca Matematica --> mat
	
     inteiro anoTerrestre = 365
	real mercurio = 0.2408467
	real urano = 84.016846
	real netuno = 164.79132
	real venus = 0.61519726
	real jupiter = 11.862615
	real marte = 1.8808158
	inteiro idade = 30
	cadeia planeta = "Mercurio"
	real planetaAnos 
	funcao inicio()
	{
	   escreva("Se minha idade é de 977 milhões de segundos, que equivale a 30 anos terrestres, qual é minha idade em Mercúrio?\n")
	    escreva("Sua idade em Mercúrio é igual a ",Tipos.real_para_inteiro((idade*anoTerrestre)/(anoTerrestre*mercurio))," anos.\n")
	    limpar()
	    escreva("Agora iremos calcular sua idade no planeta desejado\nDigite\n")
	    escreva("J para Júpiter\nV para Vênus\nM para Marte\nMe para Mercúrio\nU para Urano\nN para Netuno\n")
	    leia(planeta)
	    limpar()
	    escreva("Digite sua idade terrestre: ")
	    idadeOutrosPlanetas()
	}
	funcao limpar(){
		inteiro contagem = 0
		faca 
		{
			contagem += 1
			escreva(".")
		     Util.aguarde(10)
			
		} 
		enquanto(contagem < 20)
		escreva(".")
		se(contagem == 20){
			limpa()
		}
	}
	funcao idadeOutrosPlanetas(){
		se(planeta == "J"){
			planeta = "Júpiter"
			planetaAnos = jupiter
		}
		se(planeta == "M"){
			planeta = "Marte"
			planetaAnos = marte
		}

		se(planeta == "Me"){
			planeta = "Mercúrio"
			planetaAnos = mercurio
		}

		se(planeta == "U"){
			planeta = "Urano"
			planetaAnos = urano
		}

		se(planeta == "N"){
			planeta = "Netuno"
			planetaAnos = netuno
		}
		se(planeta == "V"){
			planeta = "Vênus"
			planetaAnos = venus
		}
	    leia(idade)
	    idade =Tipos.real_para_inteiro( (idade*anoTerrestre)/(anoTerrestre*planetaAnos))
	    se(idade > 0 ){
	       escreva("No planeta ",planeta, " você teria ",idade, " anos.")
	    }
	    se(idade == 1){
	    	  escreva("No planeta ",planeta, " você teria ",idade, " ano.")
	    }
	    se (idade == 0 ou idade <0) {
	    	escreva("No planeta ",planeta, " você ainda nem teria nascido kkkkk.")
	    }
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */