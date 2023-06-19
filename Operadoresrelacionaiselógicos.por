programa
{
	inclua biblioteca Matematica
	logico resposta = falso
	funcao inicio()
	{
		escreva("Informe o valor lógico (verdadeiro ou falso) para as proposições lógicas abaixo: ")
		se(2 * 4 == 24/3){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
		escreva("\na. (",resposta,") 2 * 4 == 24/3")
		se((15 % 4) < (19 % 6)){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
		escreva("\nb. (",resposta," ) (15 % 4) < (19 % 6)")
		se(nao(2 < 5) != (8 == 8)){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
		escreva("\nc. (",resposta,") nao(2 < 5) != (8 == 8)")
		se(verdadeiro ou falso){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
		escreva("\nd. (",resposta,") verdadeiro ou falso")
		se(2*2 == Matematica.potencia(2, 2)){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
		escreva("\ne. (",resposta,") 2*2 == Matematica.potencia(2, 2)")
		se(verdadeiro e (7 / 2) > 3.5 ){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
		escreva("\nf. (",resposta,") verdadeiro e ( (7 / 2) > 3.5 )")
		se((Matematica.arredondar( 2.8, 0 ) == 3) e (Matematica.raiz(9,2) == 3)){
			resposta = verdadeiro
		}senao {
			resposta = falso
		}
		escreva("\ng. (",resposta,") (Mat.arredondar( 2.8, 0 ) == 3) e (Mat.raiz(9) ==3)")
				
						
	}
	
}
