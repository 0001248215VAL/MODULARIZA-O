programa {

// Conversor de Precisão Metrológica


 	funcao real metros_para_milimetros(real metros)
	{
		real milimetros

		milimetros = metros * 1000

		retorne milimetros
	}

	funcao inicio()
	{
		real metros
		real resultado

		escreva("Digite a medida em metros: ")
		leia(metros)

		resultado = metros_para_milimetros(metros)

		escreva("Medida em milimetros: ")
		escreva(resultado)
	}
}