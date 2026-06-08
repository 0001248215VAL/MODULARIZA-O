programa {

  // Classificador de Peças por Tamanho

  
 funcao cadeia classificar_dimensao(real comprimento)
	{
		se(comprimento < 50.0)
		{
			retorne "Pequena"
		}
		senao
		{
			se(comprimento <= 100.0)
			{
				retorne "Media"
			}
			senao
			{
				retorne "Grande"
			}
		}
	}

	funcao inicio()
	{
		real comprimento
		cadeia classificacao

		escreva("Digite o comprimento da chapa: ")
		leia(comprimento)

		classificacao = classificar_dimensao(comprimento)

		escreva("Classificacao da chapa: ")
		escreva(classificacao)
	}
}