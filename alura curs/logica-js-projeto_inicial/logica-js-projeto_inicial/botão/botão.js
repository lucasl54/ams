
const botao = document.getElementById('meuBotao');

let cliques = 20;

botao.addEventListener('click', () => {
    if ( cliques <= 0 ) {cliques = 21}
        cliques--;
        botao.innerText = cliques;
    });