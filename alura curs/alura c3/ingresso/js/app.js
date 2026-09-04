
function comprar() {
    let tipo = document.getElementById('tipo-ingresso');
    let qtd =parseInt(document.getElementById('qtd').value);

 if (tipo.value == 'pista') {
    comprarPista(qtd);
 } else {
    if (tipo.value == 'superior'){
    comprarSuperior(qtd);
    } else {
        if (tipo.value == 'inferior')
        comprarinferior(qtd);
    }
 }
}

function comprarPista(qtd) {
let qtdpista = parseInt(document.getElementById('qtd-pista').textContent);
if (qtd > qtdpista) {
    alert ('Quantidade indisponivel para tipo pista');
} else {
    qtdpista = qtdpista - qtd;
    document.getElementById('qtd-pista').textContent = qtdpista;
    alert ('compra realizada com sucesso!');

}
}

 function comprarSuperior(qtd) {
    let qtdsuperior = parseInt(document.getElementById('qtd-superior').textContent);
    if (qtd > qtdsuperior) {
        alert ('Quantidade indisponivel para tipo superior');
    } else {
        qtdsuperior = qtdsuperior - qtd;
    document.getElementById('qtd-superior').textContent = qtdsuperior;
    alert ('compra realizada com sucesso!');
    }

 }

 function comprarinferior(qtd) {
    let qtdinferior = parseInt(document.getElementById('qtd-inferior').textContent);
    if (qtd > qtdinferior) {
        alert ('Quantidade indisponivel para tipo inferior');
    } else {
        qtdinferior = qtdinferior - qtd;
    document.getElementById('qtd-inferior').textContent = qtdinferior;
    alert ('compra realizada com sucesso!');
    }

 }