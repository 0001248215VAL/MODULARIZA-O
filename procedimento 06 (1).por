programa
{
  // Alarme de Emergência NR-12
  
	funcao vazio disparar_alarme(inteiro risco)
	{
		se(risco == 1)
		{
			escreva("Aviso Visual")
		}

		se(risco == 2)
		{
			escreva("Aviso Visual + Sonoro")
		}

		se(risco == 3)
		{
			escreva("EVACUAR IMEDIATAMENTE")
		}
	}

	funcao inicio()
	{
		inteiro risco

		escreva("Digite o nivel de risco (1 a 3): ")
		leia(risco)

		disparar_alarme(risco)
	}
}
