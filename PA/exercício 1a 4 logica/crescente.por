programa {
  funcao inicio() {

    real n1, n2,n3, resultada

    escreva ("digite o primeiro numero: ")
    leia(n1)
    escreva("digite num o segundo numero: ")
    leia(n2)
    escreva("digite o terceiro numero: ")
    leia(n3)

    se ( ( n1 < n2 ) e ( n2 < n3 ) ){
      escreva (n1, "-", n2, "-", n3 )
    }senao{
      se ( ( n1 < n3 ) e ( n3 < n2 ) ){
        escreva ( n1,"-", n3,"-", n2)
      }senao{
        se ( ( n2 < n1 ) e ( n1 < n3 ) ){
        escreva (n2,"-", n1,"-", n3)
        }senao{
          se ( ( n2 < n3 ) e ( n3 < n1)){
            escreva ( n2,"-", n3,"-", n1)
          }senao{
            se ( ( n3 < n1 ) e ( n1 < n2 ) ){
              escreva ( n3,"-", n1,"-", n2)
            }senao{
              se ( ( n3 < n2 ) e ( n2 < n1 ) ){
                escreva ( n3,"-", n2,"-", n1)
              }
            }
          }
        }
      }
    }
    
  }
}
