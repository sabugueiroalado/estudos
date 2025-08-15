/*14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.*/
const readline = require('readline-sync');

var kmPercorrido = Number(readline.question('Informe a distancia percorrida em quilometros:   '));
var diasAluguel = Number(readline.question('Informe a quantidade de dias de aluguel:   '));

var total = (kmPercorrido * 0.20) + (diasAluguel * 90);

console.log('')
console.log(`Total R$:   ${total.toFixed(2)}`);