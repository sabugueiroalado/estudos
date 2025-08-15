/*27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
mostrando uma mensagem no final, de acordo com a média atingida:
- Média até 4.9: REPROVADO
- Média entre 5.0 e 6.9: RECUPERAÇÃO
- Média 7.0 ou superior: APROVADO*/
const readline = require('readline-sync');

var nota1 = Number(readline.question('Informe a primeira nota:   '));
var nota2 = Number(readline.question('Informe a segunda nota:   '));
var media;

media = (nota1 + nota2) /2;

if (media >= 7 ) {
    console.log(`Nota final: ${media.toFixed(2)} --- Situação: <<< APROVADO >>>`);
} else if (media >= 5) {
    console.log(`Nota final: ${media.toFixed(2)} --- Situação: <<< RECUPERAÇÂO >>>`);
} else {
    console.log(`Nota final: ${media.toFixed(2)} --- Situação: <<< REPROVADO >>>`);
}
