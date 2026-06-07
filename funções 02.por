programa {

  // Cálculo de Consumo de Energia


funcao real calcular_consumo_maquina(inteiro potencia, real horas)
{
real consumo
consumo = (potencia * horas) / 1000

retorne consumo
}
funcao inicio()
{
inteiro potencia
real horas
real consumo_total

escreva("Digite a potência da máquina em Watts: ")
leia(potencia)

escreva("Digite a quantidade de horas ativas: ")
leia(horas)

consumo_total = calcular_consumo_maquina(potencia, horas)

escreva("Consumo da máquina em kWh: ")
escreva(consumo_total)
	}
}