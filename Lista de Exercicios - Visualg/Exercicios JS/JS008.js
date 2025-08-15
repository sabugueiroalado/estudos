/*8) Desenvolva um programa que leia uma distância em metros e mostre os valores
relativos em outras medidas.*/
const readline = require('readline-sync');

var distancia = Number(readline.question('Digite a distancia em metros:   '));
var KM = distancia / 1000;
var HM = distancia / 100;
var DAM = distancia / 10;
var DM = distancia * 10;
var CM = distancia * 100;
var MM = distancia * 1000;

console.log('');
console.log(`Distância de ${distancia} metros`);
console.log(`${KM.toFixed(4)}Km`);
console.log(`${HM.toFixed(4)}Hm`);
console.log(`${DAM.toFixed(4)}Dam`);
console.log(`${DM.toFixed(4)}dm`);
console.log(`${CM.toFixed(4)}cm`);
console.log(`${MM.toFixed(4)}mm`);
