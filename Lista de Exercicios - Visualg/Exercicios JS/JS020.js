/*20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou
ÍMPAR.*/
const readline = require('readline-sync');

var num = Number(readline.question('Informe um numero:   '));

if (num % 2 == 0) {
    console.log(`O número ${num} é:   PAR`);
} else {
    console.log(`O número ${num} é:   ÍMPAR`);
}