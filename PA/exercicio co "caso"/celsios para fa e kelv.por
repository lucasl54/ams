programa {
  funcao inicio() {

    inteiro c, f, temperatura_em_fr, operacao, temperatura_em_kelv

    escreva("digite sua temperatura em ceucios: ")
    leia(c)

    escreva("##################","\n")
    escreva("1 - Celsius para  Fahrenheit","\n")
    escreva("2 - Celsius para  Kelvin","\n")
    escreva("##################","\n")
    escreva("digite qual transformção vc quer: ","\n")
    leia(operacao)

    escolha(operacao){

      caso 1:
      temperatura_em_fr = (c * 9/5)+32
      escreva("temperatura em Fahrenheit é:",temperatura_em_fr)
      pare
      caso contrario:
      temperatura_em_kelv = (c * 5/9) + 273.15
      escreva("a temperatura em Kelvin é:",temperatura_em_kelv)
      pare 

    }
    }
    
  }

