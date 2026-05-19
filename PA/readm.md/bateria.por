programa {
  funcao inicio() {
    
    real bateria 

    escreva("qual a quantidade de bateria atual: ")
    leia(bateria)

    se ( bateria > 80 ){
      escreva("Carga Completa")
    }
    se ( ( bateria >= 21) e ( bateria <= 80 ) ){
      escreva("Carga normal de Uso")
    }
    se ( ( bateria >= 11 ) e ( bateria <= 20) ){
      escreva("Bateria Fraca - sugerir carregador")
    }
    se ( bateria <= 10){
      escreva("Ativação do Modo de Economia Extrema")
    }
  }
}
