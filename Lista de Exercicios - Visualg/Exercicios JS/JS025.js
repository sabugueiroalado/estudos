/*25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
Analise seus comprimentos e diga se é possível formar um triângulo com essas
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
de cada lado deve ser menor que a soma dos outros dois.*/
const readline = require('readline-sync');

var lado1 = Number(readline.question('Informe a medida do lado 1:   '));
var lado2 = Number(readline.question('Informe a medida do lado 2:   '));
var lado3 = Number(readline.question('Informe a medida do lado 3:   '));

if (lado1 < lado2 + lado3 && lado2 < lado1 + lado3 && lado3 < lado1 + lado2) {
    console.log('Os segmentos formam um triângulo');
} else {
    console.log('Os segmentos não formam um triângulo');
}