var inCigarros = document.getElementById('inCigarros');
var inAnos = document.getElementById('inAnos');
var outResposta = document.getElementById('outResposta');

function tempoDeVida() { 
    var cigarros = Number(inCigarros.value);
    var anos = Number(inAnos.value);

    var qntdCigarros = cigarros * anos * 365;
    var minPerdidos = qntdCigarros *   10;
    var anosPerdidos = minPerdidos / (60 * 24);

    outResposta.textContent = `Dias perdidos: ${anosPerdidos.toFixed(2)}`;
    outResposta.style.color = '#2D4263'
}

var botao = document.getElementById('botao');
botao.addEventListener('click', tempoDeVida);