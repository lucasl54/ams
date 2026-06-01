programa {
  funcao inicio() {
    
    real peso, imc, altura

    escreva("digite o seu peso: ")
    leia(peso)
    escreva("digite sua altura: ")
    leia(altura)

    imc = peso / ( altura * altura )

    se ( imc < 16.0 ){
      escreva("magreza estrema")
    }senao{
      se ( ( imc >= 16.0 ) e ( imc < 17.0) ){
        escreva("magreza moderada")
      }senao{
        se ( ( imc >= 17 ) e ( imc <18.5 ) ){
          escreva("magreza leve")
        }senao{
          se ( ( imc >= 18.5 ) e ( imc < 25.0) ){
            escreva("saudável")
          }senao{
            se ( ( imc >= 25.0) e ( imc < 30 ) ){
             escreva("sobrepeso")
            }senao{
              se ( ( imc >= 30.0 ) e ( imc < 35.0) ){
                escreva("obesidade grau 1")
              }senao{
                se ( ( imc >= 35.0 ) e ( imc < 40.0) ){
                  escreva("obesidade grau 2")
                }senao{
                  se ( imc > 40 ){
                    escreva(" obesidade grau 3")
                  }
                 }}}}}}}}}
