//Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.

programa {
  funcao inicio() {
    inteiro numeroEscolhido

    escreva ("Escreva um número: ")
    leia (numeroEscolhido)

    se (numeroEscolhido > 0)
    escreva ("O número escolhido: ", numeroEscolhido, " é positivo")

    se (numeroEscolhido == 0)
    escreva ("O número escolhido: ", numeroEscolhido, " é zero")
  
      se (numeroEscolhido < 0)
    escreva ("O número escolhido: ", numeroEscolhido, " é negativo")
  }
}
