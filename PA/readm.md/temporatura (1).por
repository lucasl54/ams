programa {
  funcao inicio() {

    real temperatura

    escreva(" qual a temperatura: ")
    leia(temperatura)

    se ( temperatura > 30 ){
      escreva("Roupas leves, boné e protetor solar")
    }
    se ( ( temperatura >= 20 ) e ( temperatura <= 30 ) ){
      escreva("Camiseta confortável e bermuda/saia")
    }
    se ( ( temperatura >= 10 ) e ( temperatura <= 19) ){
      escreva("caça comprida e casaco leve")
    }
    se ( temperatura < 10 ){
      escreva("Blusa pesada, luvas e cachecol")
    }
  }
}
