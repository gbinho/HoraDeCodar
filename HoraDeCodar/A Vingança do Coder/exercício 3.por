// Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.


programa {
  funcao inicio() {
  inteiro numero1
  inteiro numero2
  inteiro numero3 

  escreva ("Informe o primeiro número: ")
  leia (numero1)
  
  escreva ("Informe o segundo número: ")
  leia (numero2)
  
  escreva ("Informe o terceiro número: ")
  leia (numero3)
  

  se(numero1 > numero2 e numero1 > numero3)
  escreva ("O primeiro número é o maior: ", numero1)

  se (numero2 > numero1 e numero2 > numero3)
  escreva ("O segundo número é o maior: ", numero2)

  senao
  escreva ("O terceiro número é o maior: ",  numero3)
  }
}


