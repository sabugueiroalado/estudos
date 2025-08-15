/*4) Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório
entre eles.*/
const readline = require('readline-sync');

var a = Number(readline.question('Valor de A:   '));
var b = Number(readline.question('Valor de B:   '));
var soma = a + b;

console.log(`Resultado da soma entre ${a} e ${b}:   ${soma}`);