programa {
  funcao inicio() {

    inteiro operacao, area_circulo, area_retangulo, area_quadrado, area_triangulo, la, ba, ha, rai, PI=3.14

    escreva("########################","\n")
    escreva("1 - area do quadrado","\n")
    escreva("2 - area do retangulo", "\n")
    escreva("3 - area do triangulo","\n")
    escreva("4 _ area do circulo","\n")
    escreva("########################","\n")
    escreva("digite qual area vc quer calcular: ")
    leia(operacao)

    escolha(operacao){

      caso 1:
      escreva("digite o valor do lado do quadrado: ")
      leia(la)
      area_quadrado = (la * la)
      escreva("a area do quadrado é:",area_quadrado)
      pare
      caso 2:
      escreva("digite o valor do lado do retangulo: ")
      leia(la)
      escreva("digite o valor da base do retangulo: ")
      leia(ba)
      area_retangulo = (la * ba)
      escreva("a area do retangulo é:",area_retangulo)
      pare
      caso 3:
      escreva("digite a base do triangulo: ")
      leia(ba)
      escreva("digite a eltura do triangulo: ")
      leia(ha)
      area_triangulo = (ba * ha)/2
      escreva("a area do triangulo é:",area_triangulo)
      pare
      caso contrario:
      escreva("digite o valor do raio: ")
      leia(rai)
      area_circulo = PI*(rai * rai)
      escreva("aa area do circulo é:",area_circulo)
    }}}