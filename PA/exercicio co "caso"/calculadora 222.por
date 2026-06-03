programa {
  funcao inicio() {


    real n1, n2, resposta
    inteiro operacao

    escreva("digite um numero: ")
    leia(n1)
    escreva("digite outro numero: ")
    leia(n2)

    escreva("################","\n")
    escreva("1 - soma (+)","\n")
    escreva("2 - subitração (-)","\n")
    escreva("3 - multiplicação (*)","\n")
    escreva("4 - divisao (/)","\n")
    escreva("################","\n")
    escreva("digite a operação que vc deseja: ","\n")
    leia(operacao)

    escolha(operacao){

caso 1:
resposta = n1 + n2
escreva("o resultado é:",resposta)
pare
caso 2:
resposta = n1 - n2
escreva("o resultado é:",resposta)
pare
caso 3:
resposta = n1 * n2
escreva("o resultado é:",resposta)
pare
caso 4:
se (( n1 == 0) ou ( n2 == 0)){
  escreva("coloque um numero diferente de 0")
}senao{
  resposta = n1 / n2
  escreva("o resultado é:",resposta)
}
pare

}}}
