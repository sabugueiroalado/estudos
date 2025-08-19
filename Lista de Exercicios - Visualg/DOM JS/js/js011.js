var inA = document.getElementById('inA');
var inB = document.getElementById('inB');
var inC = document.getElementById('inC');
var outResultado = document.getElementById('outResultado');

function delta() { 
    var a = Number(inA.value);
    var b = Number(inB.value);
    var c = Number(inC.value);

    var valorDelta = Math.pow(b, 2) - 4 * a * c;

    outResultado.textContent = `Valor de Δ: ${valorDelta}`;
    outResultado.style.color = '#2D4263';
}

var botao = document.getElementById('botao');
botao.addEventListener('click', delta);