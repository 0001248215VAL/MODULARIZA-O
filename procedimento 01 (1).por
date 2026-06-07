programa {
 
  // Alerta de Superaquecimento

  funcao vazio exibir_alerta(real temperatura)
  {
  se(temperatura > 100)
  
  escreva("--- ALERTA: TEMPERATURA CRÍTICA! ---")
  }

funcao inicio() {
real temperatura

escreva("Digite a temperatura atual: ")
leia(temperatura)

exibir_alerta(temperatura)
    
  }
}
