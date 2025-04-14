programa {
  funcao inicio() {
    
    inteiro genero
    real altura 
    real pesoIdeal

    escreva("\nInforme sua altura: ")
    leia(altura)

    escreva(
              "\n(1) - Feminino ",
              "\n(2) - Masculino",
              "\nInforme seu gênero pelo número correspondente: ")
    leia(genero)


    se(genero == 1){
      pesoIdeal = (62.1 * altura) - 44.7
      escreva("Seu peso ideal é: ", pesoIdeal)
    } senao se(genero == 2){
      pesoIdeal = (72.7 * altura) - 58
      escreva("Seu peso ideal é: ", pesoIdeal)
    }

    }
    


  }