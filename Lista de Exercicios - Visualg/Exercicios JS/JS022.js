/*22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
situação em relação ao alistamento militar.
- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
alistamento.
- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
alistamento.*/
const readline = require('readline-sync');

var ano = Number(readline.question('Informe o ano de nascimento:   '));
var idade = 2025 - ano;

console.log('')
if (idade < 18) {
    console.log(`Menor de 18 anos`)
    var falta = 18 - idade;
    console.log(`Faltam ${falta} ano(s) para o alistamento`);
}

if (idade > 18) {
    console.log(`Idade minima de 18 anos ultrapassada`);
    var passou = idade - 18;
    console.log(`Passaram ${passou} ano(s) da idade minima para o alistamento`);
}

if (idade == 18) {
    console.log('Idade de alistamento atingida');
    console.log('Aliste-se o quanto antos na junta militar mais próxima');
}