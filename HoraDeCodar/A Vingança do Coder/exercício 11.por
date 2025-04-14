programa {
  funcao inicio() {

    inteiro num1, num2
    inteiro operacao
    inteiro resul

    escreva("\n--------CALCULADORA--------")
    escreva("\nInforme um número: ")
    leia(num1)

    escreva("\nInforme outro número: ")
    leia(num2)

    escreva("\n[1] - Adição +",
            "\n[2] - Subtração -",
            "\n[3] - Divisão /",
            "\n[4] - Multiplicação"
          ,"\nEscolha uma operação: ")
    leia(operacao)

    escolha(operacao){
      caso 1:
        resul = num1 + num2
        escreva("O resultado da adição é: ", resul)
        pare
      
      caso 2:
        resul = num1 - num2
        escreva("O resultado da subtração é: ", resul)
        pare
      
      caso 3:
      se(num1 <= 0 ou num2 <=0){
        escreva("Não é possível dividir um número por 0 ou menor!")
      } senao{
        resul = num1 / num2
        escreva("O resultado da divisão é: ", resul)
      }
      pare

      caso 4:
      se(num1 <= 0 ou num2 <= 0){
        escreva("Não é possível multiplicar um número por 0")
      } senao {
        resul = num1 * num2
        escreva("O resultado da multiplicação é: ", resul)
 
      }
    }
}

}