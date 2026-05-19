programa {
  funcao inicio() {

    real compra, desconto

    escreva("qual o valor da compra: ")
    leia(compra)

    se ( compra < 0 ){
      escreva("digite um valor maior que 0: ")
    }senao{
    se ( compra > 1000 ){
      desconto = compra - ( compra * 0.15 )
      escreva("o valor com desconto é:", desconto)
    }
    se ( ( compra >= 500 ) ou ( compra <= 1000 ) ){
      desconto = compra - ( compra * 0.10 )
      escreva("o valor da compra com desconto é:", desconto)
    }senao{
      desconto = compra - ( compra - 0.5 )
      escreva(" o valor da compra com desconto é:", desconto)
      }
    }
  }
}
