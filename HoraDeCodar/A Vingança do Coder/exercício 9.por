programa {
  funcao inicio() {

    inteiro idade, anoNasc, anoAtual

    escreva("Informe o ano que você está: ")
    leia(anoAtual)

    escreva("Informe o ano que você nasceu: ")
    leia(anoNasc)

    idade = anoAtual - anoNasc
    se (idade > 16){
      escreva("Você tem ", idade, " anos, então já tem idade para votar!")
    } senao{
      escreva("Você tem ", idade, " anos, então não pode votar.")
    }
    
  }
}