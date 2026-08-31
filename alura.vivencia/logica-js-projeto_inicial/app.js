alert('Boas vindas ou jogo do número secreto');
let numeroSecreto = 5;
console.log(numeroSecreto);
 let chute;
let tentativas = 1;

//enquanto chute não for igual ao numero secreto 
while (chute != numeroSecreto) {
 chute = prompt('Escolha um numero entre 1 e 10');
 // se o chute for igual ao número secreto
    if (chute == numeroSecreto) {
        alert(`isso ai! vacê descobriu o numero secreto ${numeroSecreto} com ${tentativas} tentativas. `);
    } else {
        if (chute > numeroSecreto ) {
           alert(`o numero secreto é menor que ${chute}`);
      } else {
           alert(`o numero secreto é maior que ${chute}`);
     }
     //tentativas = tentativas + 1;
     tentativas++; 
  }
}