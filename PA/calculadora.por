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

se (operacao == 1){
  resultado = num1+num2
  escreva("o resultado é:",resultado)
}
se (operacao == 2){
  resultado = num1-num2
  escreva("o resultado é:",resultado)
}
se (operacao == 3){
  resultado = (num1*num2)
  escreva("o resultado é:",resultado)
}
se (operacao == 4){
  se ((num1 <= 0) ou (num2 <= 0)){
  escreva("o resultado não pode ser calculado, um dos números é zero.")
  }
  senao{
    resultado = (num1/num2)
    escreva("o resultado é:",resultado)
  }
}
}
}
