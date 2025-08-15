/*7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
sua terça parte.*/
const readline = require('readline-sync');

var num =  Number(readline.question('Informe um numero:   '));
var dobro = num * 2;
var terca = num / 3;

console.log('');
console.log(`Número:   ${num}`)
console.log(`Dobro:   ${dobro}`);
console.log(`Terça parte:   ${terca.toFixed(2)}...`);