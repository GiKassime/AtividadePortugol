programa
{
	
	inteiro tabua 
	inteiro cent = 45
     inteiro resposta
	funcao inicio()
	{
		
		faca
		{
			escreva("Quantos metros de tábua deseja comprar?(3,4 ou 5): ")
		     leia(tabua)
			escreva("Com ", tabua," metros de tábua, consegue-se utilizar ",(tabua*100)/cent, " pedaços, e sobram ",( tabua*100)%cent, " centímetros.")
			escreva("\nDeseja testar outros tamanhos?(Digite 1 para sim e 2 para não: ")
			leia(resposta)
			limpa()
		}enquanto(resposta <= 1)
	}
}
