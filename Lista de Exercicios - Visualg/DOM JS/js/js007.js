var inNum = document.getElementById('inNum');
var outDobro = document.getElementById('outDobro');
var outTerca = document.getElementById('outTerca');

function calcular() { 
    var num = Number(inNum.value);
    var dobro = num * 2;
    var terca = num / 3;

    outDobro.textContent = `Dobro: ${dobro}`;
    outTerca.textContent = `Terça parte: ${terca.toFixed(2)}`;

    outDobro.style.color = '#2D4263';
    outTerca.style.color = '#2D4263';
}

var botao = document.getElementById('botao');
botao.addEventListener('click', calcular);