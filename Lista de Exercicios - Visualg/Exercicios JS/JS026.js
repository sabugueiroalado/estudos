/*26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
na tela uma das mensagens abaixo:
- O primeiro valor é o maior
- O segundo valor é o maior
- Não existe valor maior, os dois são iguais*/
const readline = require('readline-sync');

var valorA = Number(readline.question('Informe o primeiro numero:   '));
var valorB = Number(readline.question('Informe o segundo numero:   '));

if (valorA > valorB) {
    console.log(`O primeiro valor é o maior`);
} else if (valorB > valorA) {
    console.log(`O segundo valor é o maior`);
} else {
    console.log(`Não existe valor maior, os dois são iguais`);
}