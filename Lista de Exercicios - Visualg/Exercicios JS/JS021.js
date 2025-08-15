/*21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
BISSEXTO.*/
const readline = require('readline-sync');

var ano = Number(readline.question('Informe um ano:   '));

console.log(`O ano ${ano} é bissexto?`);
if (ano % 400 == 0) {
    console.log(`<<< SIM >>>`);
} else if (ano % 100 == 0)  {
    console.log(`<<< NÃO >>>`);
} else if (ano % 4 == 0) {
    console.log(`<<< SIM >>>`);
} else {
    console.log(`<<< NÃO >>>`);
}