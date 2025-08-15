/*19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
não um bom aproveitamento (se ficou acima da média 7.0).*/
const readline = require('readline-sync');

var nota1 = Number(readline.question('Informe a primeira nota:   '));
var nota2 = Number(readline.question('Informe a segunda nota:   '));
var media = (nota1 + nota2) / 2;

if (media >= 7) {
    console.log(`Média: ${media} - O aluno teve um bom aproveitamento`);
} else {
    console.log(`Média: ${media} - O aluno teve um péssimo aproveitamento`);
}