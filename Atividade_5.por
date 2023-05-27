programa
{
	inclua biblioteca Util
	inclua biblioteca Tipos --> luz
	inclua biblioteca Matematica -->bb
	real l1 = 11.5
	real l2 = 6.3
	real calculo
	inteiro resposta
	
	funcao inicio()
	{
		escreva("Considerando uma casa que mede 11,5 x 6,3 metros\nQual seria a sua diagonal? ")
		calculo = (bb.raiz(((bb.potencia(l1, 2.0)) + (bb.potencia(l2, 2.0))),2.0))
		escreva("Seriam necessários no mínimo ",bb.arredondar(calculo, 2)," metros.\n") 
		Util.aguarde(2000)
		limpar()
		
		faca
		{
			escreva("Agora é a sua vez!! Informe os lados que faremos o calculo da diagonal de uma figura de 4 lados:\n")
			escreva("Lado 1: ")
			leia(l1)
			escreva("Lado 2: ")
			leia(l2)		
			calculo = (bb.raiz(((bb.potencia(l1, 2)) + (bb.potencia(l2, 2))),2))
		     escreva("Seriam necessários no mínimo ",bb.arredondar(calculo, 2)," metros.\n") 
		     limpar()
			escreva("\nGostaria de realizar outro calculo?\nDigite 1 para sim e 2 para não: ")
			leia(resposta)
			limpar()
		}enquanto(resposta <= 1)
		escreva("Obrigada pela escolha:)")
	}
	funcao limpar()
	{
		inteiro contagem = 0
		faca 
		{
			contagem += 1
			escreva(".")
		     Util.aguarde(100)
			
		} 
		enquanto(contagem < 20)
		escreva(".")
		se(contagem == 20){
			limpa()
	     }
	}
}
