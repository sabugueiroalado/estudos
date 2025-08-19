var inNotaA = document.getElementById('inNotaA');
var inNotaB = document.getElementById('inNotaB');
var outResultado = document.getElementById('outResultado');

function calculo() {
    var notaA = Number(inNotaA.value);
    var notaB = Number(inNotaB.value);
    var media;

    media = (notaA + notaB) / 2;

    outResultado.innerText = `A média entre ${notaA} e ${notaB} é igual a ${media.toFixed(2)}`;
    outResultado.style.color = '#2D4263'
}

var botao = document.getElementById('botao');
botao.addEventListener('click', calculo);