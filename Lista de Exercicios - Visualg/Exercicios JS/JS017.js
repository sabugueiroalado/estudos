/*17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.*/
const readline = require('readline-sync');

var veloc = Number(readline.question('Informe a velocidade do condutor:   '));

console.log('')
if (veloc > 80) {
    var total = (veloc - 80) * 5;
    console.log(`Multa aplicada: EXCESSO DE VELOCIDADE`);
    console.log(`Limite permitido:   80Km/h`);
    console.log('')
    console.log(`Condutor hà ${veloc}Km/h - TOTAL R$:   ${total.toFixed(2)}`);
    
} else {
    console.log('Dentro do limite permitido');
}