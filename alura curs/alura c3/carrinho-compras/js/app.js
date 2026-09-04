let totalGeral = 0;
document.getElementById('lista-produtos').innerHTML = '';
let campototal = document.getElementById('valor-total').textContent = 'R$ 0';

function adicionar() {
//recuperar valores nome do preduto, quantidade e valor
let Produto = document.getElementById('produto').value;
let nomeProduto = Produto.split('-')[0];
let valorUnitario = Produto.split('R$')[1];
let quantidade = document.getElementById('quantidade').value;
//calcular o preço, o nosso subtotal
let peco = quantidade * valorUnitario;
let carrinho = document.getElementById('lista-produtos');
//adicionar no carrinho
carrinho.innerHTML = carrinho.innerHTML + `<section class="carrinho__produtos__produto">
          <span class="texto-azul">${quantidade}x</span> ${nomeProduto} <span class="texto-azul">R$${peco}</span>
        </section>`;
//adicionar no carrinho
//atualizar o valor total
totalGeral = totalGeral + peco;
let campototal = document.getElementById('valor-total');
campototal.textContent = `R$ ${totalGeral}`;
document.getElementById('quantidade').value = 0;
}


function limpar() {
totalGeral = 0;
document.getElementById('lista-produtos').innerHTML = '';
let campototal = document.getElementById('valor-total').textContent = 'R$ 0';
}