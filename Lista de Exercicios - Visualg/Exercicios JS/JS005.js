/*5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
na tela a sua média na disciplina.*/
const readline = require('readline-sync')

var nota1 = Number(readline.question('1 Nota:   '));
var nota2 = Number(readline.question('2 Nota:   '));

var media = (nota1 + nota2) / 2;

console.log(`A média entre ${nota1} e ${nota2} é:   ${media.toFixed(2)}`);