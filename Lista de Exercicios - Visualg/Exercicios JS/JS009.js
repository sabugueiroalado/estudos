/*9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.*/
const readline = require('readline-sync');

var real = Number(readline.question('Digite o valor em Reais R$:   '));
var convert = real / 3.45;

console.log('');
console.log(`Valor possuído R$:   ${real.toFixed(2)}`);
console.log(`Valor que pode comprar em Dólar U$:   ${convert.toFixed(2)}`);