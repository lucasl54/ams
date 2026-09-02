let frutas = [laranja, limão, maçã, pera];
const botao = document.getElementById('meuBotao');

let cliques = 0;

botao.addEventListener('click', () => {
    cliques++;
});
if ( cliques > 0 ) {
 
 botao.innerText = cliques;
    alert ('gg')
}   

        
        

