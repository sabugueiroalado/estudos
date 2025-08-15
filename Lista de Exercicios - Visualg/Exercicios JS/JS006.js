/*6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
sucessor.*/
const readline = require('readline-sync');

var num = Number(readline.question('Informe um numero:   '));
var suce = num + 1;
var ante = num - 1;

console.log('')
console.log(`Número:   ${num}`);
console.log(`Sucessor:   ${suce}`);
console.log(`Antecessor:   ${ante}`);