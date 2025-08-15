/*12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
PREÇO PROMOCIONAL, com 5% de desconto.*/
const readline = require('readline-sync');

var preco = Number(readline.question('Informe o valor do produto R$:   '));
var promo = preco - (preco * 5 / 100);

console.log('')
console.log('Promo de 5% de desconto.');
console.log(`Valor promocional R$:   ${promo.toFixed(2)}`)