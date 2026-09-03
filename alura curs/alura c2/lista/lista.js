const botao = document.getElementById('meuBotao');
const lista = document.getElementById('listfrutas');

botao.addEventListener('click', () => {

  if (lista.style.display === 'none' || lista.style.display === "") {
    lista.style.display = 'block';
  } else {
    lista.style.display = 'none';
  }
});

        
        

