alert('Boas vindas ou jogo do número secreto');
let numeroMaximo = 5000;
let numeroSecreto = parseInt(Math.random() * numeroMaximo + 1);
console.log(numeroSecreto);
let chute;
let tentativas = 1;

//enquanto chute não for igual ao numero secreto 
while (chute != numeroSecreto) {
 chute = prompt(`Escolha um numero entre 1 e ${numeroMaximo}`);
 // se o chute for igual ao número secreto
    if (chute == numeroSecreto) {
        break;
        
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
 
 // tentativas maior que um se sim escreva tentativas se não tentativa
 let palavraTentativa = tentativas > 1 ? 'tentativas' : 'tentativa'
 alert (`isso ai! Você descobriu o número secreto ${numeroSecreto} com ${tentativas} ${palavraTentativa}.`)

