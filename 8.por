programa {
  funcao inicio() {
    inteiro ano
    escreva("Insira um ano: ")
    leia(ano)

    se (ano % 4 == 0 e (ano % 100 != 0 ou ano % 400 == 0)){
      escreva(ano, " � um ano bissexto!")
  }
    senao{
      escreva(ano, " n�o � um ano bissexto!")
    
  }
  }
}