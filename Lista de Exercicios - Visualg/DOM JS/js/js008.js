var inMedida = document.getElementById('inMedida');
var outKM = document.getElementById('outKm');
var outHm = document.getElementById('outHm');
var outDam = document.getElementById('outDam');
var outDm = document.getElementById('outDm');
var outCm = document.getElementById('outCm');
var outMm = document.getElementById('outMm');

function convercao() {
    var medida = Number(inMedida.value);
    var km = medida / 1000;
    var hm = medida / 100;
    var dam = medida / 10;
    var dm = medida * 10;
    var cm = medida * 100;
    var mm = medida * 1000;

    outKM.textContent = `${km}Km`;
    outHm.textContent = `${hm}Hm`;
    outDam.textContent = `${dam}Dam`;
    outDm.textContent = `${dm}dm`;
    outCm.textContent = `${cm}cm`;
    outMm.textContent = `${mm}mm`;

    outKM.style.color = '#2D4263';
    outHm.style.color = '#2D4263';
    outDam.style.color = '#2D4263';
    outDm.style.color = '#2D4263';
    outCm.style.color = '#2D4263';
    outMm.style.color = '#2D4263';

}

var botao = document.getElementById('botao');
botao.addEventListener('click', convercao);