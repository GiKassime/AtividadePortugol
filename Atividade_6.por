programa
{
	inclua biblioteca Tipos
	inclua biblioteca Matematica
	real ano = 365
	inteiro minutos = 5
	inteiro dias = 6
	funcao inicio()
	{
		minutos = Tipos.real_para_inteiro(Matematica.arredondar(((ano/dias)*minutos)/60,1))
		escreva("a pessoa terá dedicado ", minutos, " horas ao livro no final de um ano.")
	}
}
