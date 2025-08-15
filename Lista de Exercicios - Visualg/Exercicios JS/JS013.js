/*13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
seu novo salário, com 15% de aumento.*/
const readline = require('readline-sync');

var salario = Number(readline.question('Informe o salario R$:   '));
var aumento = salario + (salario * 15 / 100);

console.log('')
console.log('Aumento de 15% no salário')
console.log(`Novo salário R$:   ${aumento.toFixed(2)}`);