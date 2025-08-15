/*24) Faça um algoritmo que pergunte a distância que um passageiro deseja
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
viagens até 200Km e R$0.45 para viagens mais longas.*/
const readline = require('readline-sync');

var distancia = Number(readline.question('Informe a distancia desejada:   '));
var total;

if (distancia <= 200) {
    total = distancia * 0.50;
} else {
    total = distancia * 0.45;
}

console.log(`Total a pagar por ${distancia}Km será de R$:   ${total.toFixed(2)}`);

