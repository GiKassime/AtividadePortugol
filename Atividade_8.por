programa
{
	inclua biblioteca Tipos
	real mb
	real mbps
	
	funcao inicio()
	{
		escreva("Digite o tamanho do arquivo que deseja baixar em MB: ")
		leia(mb)
		escreva("Digite a velocidade da internet(em Mbps): ")
		leia(mbps)
		mbps = (mbps/8)/mb
		se (mbps == 60){
			mbps= mbps/60
		}
		escreva("Seram necessários ",Tipos.real_para_inteiro(mbps) ," minutos para baixar o arquivo")
	
	}
}
