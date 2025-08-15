/*3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no
final uma mensagem.*/
const readline = require('readline-sync');

var nome = readline.question('Nome do funcionario:   ');
var salario = readline.question('Salario R$:   ')

console.log(`O funcionário(a) ${nome}, tem o salário de R$: ${salario}`);