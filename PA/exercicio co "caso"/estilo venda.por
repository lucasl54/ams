programa {
  funcao inicio() {
    
    inteiro opcao

    escreva("### menu de venda ###", "\n")
    escreva("1 - venda á vista","\n")
    escreva("2 - venda a praso de 30 dias","\n")
    escreva("3 - venda praso de 60 dias","\n")
    escreva("4 - venda praso de 90 dias","\n")
    escreva("5 - cartão de debito","\n")
    escreva("6 - cartão de credito","\n")
    escreva("######################","\n") 
    escreva("escolha uma opiçao","\n")
    leia(opcao)

    escolha(opcao){

      caso 1:
      escreva("voce escolheu: venda avista")
      pare
      caso 2:
      escreva("voce escolheu venda com praso de 30 dias")
      pare
      caso 3:
      escreva("voce escolheu venda com praso de 60 dias")
      pare
    }
  }
}
