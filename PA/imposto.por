programa {
  funcao inicio() {

    real salario, imposto, salario_liquido

    escreva("digite salario: ")
    leia(salario)

    se (salario >= 1500) {
      imposto = salario * 0.04
    } senao {
      imposto = 0
    }
    //Cálculo Final
    salario_liquido = salario - imposto
    escreva("salario liquido:", salario_liquido)
  }
}
