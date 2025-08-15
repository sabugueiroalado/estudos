/*2) Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boas vindas
para ela.*/
const readline = require('readline-sync');

var nome = readline.question('Qual e o seu nome?   ');
console.log(`Olá  ${nome}, seja muito bem vindo ao curso de JS`);