programa {
  funcao inicio() {
    
real num1, num2, resultado
inteiro operacao
//declaração de variavel

escreva("digite o primeiro numero: ")
leia(num1)
escreva("digite o segundo numero: ")
leia(num2)

escreva("##################")
escreva("# 1 - soma (+) #")
escreva("# 2 - subistituição (-) #")
escreva("# 3 - multiplicação (*) #")
escreva("# 4 - divisão (/) #")
escreva("##################")
escreva("escolha a operação pelo numero: ")
leia(operacao)

se (" operacao == 1 "){
resultado=num1+num2
}
se ("operacao == 2"){
resultado=num1-num2
}
se (" operacao == 3"){
resultado=(num1*num2)
}
se ("operacao == 4"){
resultado=(num1/num2)
}
escreva("o resultado é:",resultado)


  }
}
