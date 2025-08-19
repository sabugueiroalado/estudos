var inSegA = document.getElementById('inSegA');
var inSegB = document.getElementById('inSegB');
var inSegC = document.getElementById('inSegC');
var outSaida = document.getElementById('outSaida');

function descobrir() {
    var segA = Number(inSegA.value);
    var segB = Number(inSegB.value);
    var segC = Number(inSegC.value);

    if (segA < segB + segC && segB < segA + segC && segC < segA + segB) {
        outSaida.innerHTML = `Os segmentos formam um triângulo<br>`;
        if (segA == segB && segA == segC) {
            outSaida.innerHTML += `Tipo: EQUILÁTERO`;
        } else if (segA == segB && segA != segC || segB == segC && segB != segA || segC == segA && segC != segB) {
            outSaida.innerHTML += `Tipo: ISÓSCELES`;
        } else {
            outSaida.innerHTML += `Tipo: ESCALENO`;
        }
    } else {
        outSaida.innerHTML = `Os segmentos formam não um triângulo`;
    }
    outSaida.style.color = '#2D4362';
}

var botao = document.getElementById('botao');
botao.addEventListener('click', descobrir);