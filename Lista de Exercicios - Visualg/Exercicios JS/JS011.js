/*11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
segundo grau e mostre o valor de Delta.*/
const readline = require('readline-sync');

var a = Number(readline.question('Informe o valor de A:   '));
var b = Number(readline.question('Informe o valor de B:   '));
var c = Number(readline.question('Informe o valor de C:   '));

var delta = Math.pow(b, 2) - 4 * a * c

console.log('')
console.log(`Valor de delta:   ${delta}`);