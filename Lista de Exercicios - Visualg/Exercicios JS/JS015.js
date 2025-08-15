/*15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o
salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
por hora trabalhada.*/
const readline = require('readline-sync');

var diasTraba = Number(readline.question('Total de dias trabalhados no mes:   '));
var salario = (8 * 25) * diasTraba;

console.log('')
console.log(`Salário R$:   ${salario.toFixed(2)}`);