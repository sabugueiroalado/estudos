/*16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
quantos dias de vida um fumante perderá e exiba o total em dias.*/
const readline = require('readline-sync');

var cigarrosDia = Number(readline.question('Quantidade de cigarros fumados por dia:   '));
var anos = Number(readline.question('Quantos anos como fumante?:   '));

var qntidCigarros = cigarrosDia * 365 * anos;
var minutosPerdidos = qntidCigarros * 10;
var diasPerdidos = minutosPerdidos / (60 * 24);

console.log('');
console.log(`Total de dias de vida perdidos:   ${diasPerdidos.toFixed(2)}`);