programa {
  funcao inicio() {
  
    real salario, calcImposto

    escreva ("Qual seu salario? ")
    leia(salario)


    se (salario >= 0.00 e salario <= 2000.00)
      escreva ("isento%")
    senao se (salario >= 2000.01 e salario <= 3000.00)
      escreva ("O Imposto a ser pago �: ", (8 / 100) * salario)
    senao se (salario >= 3000.01 e salario <= 4500.00)
      escreva ("O Imposto a ser pago �: ", (18 / 100) * salario)
    senao se (salario > 4500.00)
      escreva ("O Imposto a ser pago �: ", (28 / 100) * salario)
    senao 
      escreva("salario invalido")
  }
}