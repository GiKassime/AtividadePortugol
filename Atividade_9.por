programa
{
	inclua biblioteca Tipos
	inclua biblioteca Matematica
	real metrosq
	real litroPorMetro = 3
	real lata = 18
	real precoLata = 480
	
	funcao inicio()
	{
		escreva("\tLOJA DE TINTAS")
		escreva("\nQual o tamanho em metros quadrados da área a ser pintada?:\n")
		leia(metrosq)
		litroPorMetro = Matematica.arredondar((metrosq / litroPorMetro)/18,0)
		precoLata *= litroPorMetro
		se (litroPorMetro > 1){
		escreva("Precisara de ", Tipos.real_para_inteiro(litroPorMetro)," latas de tinta para pintar tudo, totalizando o valor de R$", precoLata)
		}
		se(litroPorMetro == 1 ou litroPorMetro < 0){
		escreva("Precisara de ", Tipos.real_para_inteiro(litroPorMetro)," lata de tinta para pintar tudo, totalizando o valor de R$", precoLata)
		}
		senao{
			escreva("Precisara de 1 lata de tinta para pintar tudo, totalizando o valor de R$480,0")
		}
		
	}
}
