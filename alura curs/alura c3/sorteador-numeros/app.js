function sortear() {
    let quantidade = parseInt(document.getElementById('quantidade').value);
    let de = parseInt(document.getElementById('de').value);
    let ate = parseInt(document.getElementById('ate').value);

    let sorteados = [];
    let numero;
//se i for menor que quantidade i+1
    for (let i = 0; i < quantidade; i++) {
    numero = obterNumero(de, ate);

while (sorteados.includes(numero)) {
    numero = obterNumero(de, ate)

}

//variavel sorteados esta pushando os numeros da variavel numero
    sorteados.push(numero);
    }

let resultado = document.getElementById('resultado');
resultado.innerHTML = `<label class="texto__paragrafo">Números sorteados: ${sorteados}</label>`;
alterarStatosDoBotao();
}
//sorteia um numero aleatorios etre dois numeros
function obterNumero(min, max){
    return Math.floor(Math.random() * (max - min + 1)) + min;
}
function alterarStatosDoButao() {
    let botao = document.getElementById('btn-reiniciar')
    if (botao.classList.contains('container__botao-desabilitado')){
        botao.classList.remove('container__botao-desabilitado');
        botao.classList.add('container__botao');
} else {
    botao.classList.remove('container__botao');
    botao.classList.add('container__botao-desabilitado');
}}

function reiniciar() {
 document.getElementById('quantidade').value = '';
 document.getElementById('de').value  = '';
 document.getElementById('ate').value = '';
 document.getElementById('resultado').value = '<label class="texto__paragrafo">Números sorteados:  nenhum até agora</label>';
 alterarStatosDoButa();
}