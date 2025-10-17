programa {
  funcao inicio() {
  cadeia op
  real n1, n2, resultado
  escreva ("escreva 1 numero: ")
  leia (n1)
  escreva ("Qual a operação")
  leia (op)
  escreva ("escreva outro numero: ")
  leia (n2)
  limpa()
      se(op == "+"){
        resultado=n1+n2
      }senao se (op == "-"){
        resultado=n1-n2
      }senao se (op == "*"){
        resultado=n1*n2
      }senao se (op == "/"){
        resultado=n1/n2
      }senao{
        resultado= "Erro"
      }
      escreva ("O resultado é ",resultado)
  }
}
