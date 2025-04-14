// Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.

programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2

    escreva("Escreva o primeiro número: ")
    leia (numero1)

    escreva ("Escreva o segundo número: ")
    leia (numero2)

    se (numero1 > numero2 ) {
      escreva ("O primeiro numero: ", numero1, " é maior que o número ", numero2)
    }

    se (numero1 == numero2) {
      escreva ("Os números são iguais!")
    }
      senao {
      escreva ("O primeiro número: ", numero1, " é menor que o número", numero2)
      }
      }
  }
