/*18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
dela e depois mostre se ela pode ou não votar.*/
const readline =  require('readline-sync');

var ano = Number(readline.question('Informe o ano de nascimento:   '));
var idade = 2025 - ano;

if (idade >= 18) {
    console.log('Maior de idade, já pode votar!');
} else {
    console.log('Não atingiu a idade minima para votar!');
}