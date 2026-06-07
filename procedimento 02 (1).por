programa {

  // Log do Chão de Fábrica

  funcao vazio registrar_Log( cadeia maquina,inteiro codigo)
  {

  escreva("[LOG INDUSTRIAL] Máquina:")
  escreva(maquina)
  escreva("| Código de Erro:")
  escreva(codigo)
  }

  funcao inicio() {
  cadeia maquina
  inteiro codigo

escreva("Digite o nome da Máquina:")
leia(maquina)

escreva("Digite o código do erro: ")
leia(codigo)

registrar_Log( maquina, codigo)
  }
}
