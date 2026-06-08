programa {

  // Termodinâmica Industrial

 funcao real celsius_para_fahrenheit(real celsius)
	{
		real fahrenheit

		fahrenheit = (celsius * 9 / 5) + 32

		retorne fahrenheit
	}

	funcao inicio()
	{
		real celsius
		real fahrenheit

		escreva("Digite a temperatura em Celsius: ")
		leia(celsius)

		fahrenheit = celsius_para_fahrenheit(celsius)

		escreva("Temperatura em Fahrenheit: ")
		escreva(fahrenheit)
	}
}