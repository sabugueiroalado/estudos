/*10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados.*/
const readline = require('readline-sync');

var altura = Number(readline.question('Informe a altura (m):   '));
var largura = Number(readline.question('Informe a largura (m):   '));

var area = altura * largura
var litros = area / 2

console.log('');
console.log(`Área da parede:   ${area.toFixed(2)}`);
console.log(`Para pintar ${area}m² são precisos ${litros} litros de tinta`)