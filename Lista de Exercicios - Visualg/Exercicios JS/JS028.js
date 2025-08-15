/*28) Faça um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua área em m². O programa também
deve mostrar a classificação desse terreno, de acordo com a lista abaixo:
- Abaixo de 100m² = TERRENO POPULAR
- Entre 100m² e 500m² = TERRENO MASTER
- Acima de 500m² = TERRENO VIP*/
const readline = require('readline-sync');

var largura = Number(readline.question('Informe a largura (m):   '));
var comprimento = Number(readline.question('Informe o comprimento (m):   '));
var area;

area = largura * comprimento;

console.log('')
console.log(`Área de ${area.toFixed(2)}m²`);

if (area >= 500) {
    console.log(`Tipo: <<< TERRENO VIP >>>`);
} else if (area >= 100) { 
    console.log(`Tipo: <<< TERRENO MASTER >>>`);
} else {
    console.log(`Tipo: <<< TERRENO POPULAR >>>`);
}
