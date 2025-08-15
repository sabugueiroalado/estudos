/*23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
- Homens ganham 5% de desconto
- Mulheres ganham 13% de desconto*/
const readline = require('readline-sync');

console.log('Escolha de sexo:   ');
console.log('                   [1] - Masculino');
console.log('                   [2] - Feminino');
console.log('')

var nome = readline.question('Nome cliente:   ');
var sexo = Number(readline.question('Sexo:   '));
var valor = Number(readline.question('Valor R$:   '));

console.log('')
if (sexo == 1) {
    var desconto = valor - ((valor * 5) / 100) ;
    console.log(`Cliente: ${nome} - Homem, recebeu 5% de desconto`);
    console.log(`Total R$: ${desconto.toFixed(2)}`);
} else {
    var desconto = valor - ((valor * 13) / 100);
    console.log(`Cliente: ${nome} - Mulher, recebeu 13% de desconto`);
    console.log(`Total R$: ${desconto.toFixed(2)}`);
}