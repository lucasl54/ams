let amigos = [];

function adicionar() {
    let amigo = document.getElementById('nome-amigo');
    let lista = document.getElementById('lista-amigos');

    if (amigo.value == '') {
        return;
    }

    amigos.push(amigo.value);

    if (lista.textContent == '') {
        lista.textContent = amigo.value;
    } else {
        lista.textContent = lista.textContent + ', ' + amigo.value;
    }

    amigo.value = '';
}

function sortear() {
    if (amigos.length < 2) {
        return;
    }

    embaralhar(amigos);

    let Sorteio = document.getElementById('lista-sorteio');
    Sorteio.innerHTML = '';

    for (let i = 0; i < amigos.length; i++) {
        Sorteio.innerHTML += amigos[i] + ' --> ' + amigos[(i + 1) % amigos.length] + '<br>';
    }
}

function embaralhar(lista) {
    for (let indice = lista.length; indice; indice--) {

        const indiceAleatorio = Math.floor(Math.random() * indice);

        [lista[indice - 1], lista[indiceAleatorio]] =
        [lista[indiceAleatorio], lista[indice - 1]];
    }
}

function reiniciar() {
    amigos = [];

    document.getElementById('lista-amigos').innerHTML = '';
    document.getElementById('lista-sorteio').innerHTML = '';
    document.getElementById('nome-amigo').value = '';
}

