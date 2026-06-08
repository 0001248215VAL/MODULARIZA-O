programa {

  // Filtro de Pico de Pressão

funcao real obter_maior_pressao(real pressao1, real pressao2)
	{
		se(pressao1 > pressao2)
		{
			retorne pressao1
		}
		senao
		{
			retorne pressao2
		}
	}

	funcao inicio()
	{
		real pressao1,pressao2,maior_pressao

		escreva("Digite a primeira pressão: ")
		leia(pressao1)

		escreva("Digite a segunda pressão: ")
		leia(pressao2)

		maior_pressao = obter_maior_pressao(pressao1, pressao2)

		escreva("Maior pressão registrada: ")
		escreva(maior_pressao)
	}
}