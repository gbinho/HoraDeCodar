//2 - Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o segundo valor informado for igual ou menor que ZERO, 
//deve ser lido um novo valor, mas para a mesma variável. Ou seja, para o segundo valor não pode ser aceito o valor zero nem um valor negativo. 

//O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.

programa {
  funcao inicio() {
    

    inteiro numero1
    inteiro numero2

    escreva ("Escreva o primeiro número: ")
    leia (numero1)
    escreva("O usuário informou o número: " + numero1)

    escreva ("\nEscreva o segundo número: ")
    leia (numero2)
    escreva ("\nO usuário informou o número: " + numero2)

    enquanto (numero2 <= 0) {
      escreva ("\nPor favor, escreva um número maior que 0")
      escreva ("\nInforme o segundo número: ")
      leia (numero2)
    escreva ("\nO usuário informou o número: " + numero2)
    }

    escreva ("\nA divisão do primeiro número pelo segundo número é: ", numero1 / numero2)
  }
}
