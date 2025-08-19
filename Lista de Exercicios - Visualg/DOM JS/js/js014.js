var inKm = document.getElementById('inKm');
var inDias = document.getElementById('inDias');
var outResultado = document.getElementById('outResultado');

function calcular() { 
    var km = Number(inKm.value);
    var dias = Number(inDias.value);

    var totalDias = dias * 90;
    var totalKm = km * 0.20;

    var total = totalDias + totalKm;

    outResultado.textContent = `Total a pagar R$: ${total.toFixed(2)}`;
    outResultado.style.color = '#2D4263';
}

var botao = document.getElementById('botao');
botao.addEventListener('click', calcular);