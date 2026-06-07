programa {

  // Crachá de Segurança Digital

  funcao vazio imprimir_credencial(cadeia nome, cadeia empresa,inteiro acesso)
  {
  escreva("===================================\n")
  escreva(" ----CRACHA DE VISITANTE TECNICO --- \n")
  escreva("===================================\n")
  escreva("Nome do visitante: ")
  escreva(nome)
  escreva("\nEmpresa de Origem: ")
  escreva(empresa)
  escreva("\nAcesso de nível: ")
  escreva(acesso)
  escreva("\n===================================\n") 
  }
  funcao inicio() {

  cadeia nome, empresa
  inteiro acesso

  escreva("Digite seu nome: ")
  leia(nome)
  escreva("Digite o nome da empresa: ")
  leia(empresa)
  escreva("Digite o nivel: ")
  leia(acesso)

  imprimir_credencial(nome, empresa, acesso)
    
  }
}
