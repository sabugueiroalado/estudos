var inVelocidade = document.getElementById('inVelocidade');
var outAviso = document.getElementById('outAviso');
var outMulta = document.getElementById('outMulta');

function aplicacao() {
    var velocidade = Number(inVelocidade.value);
    if (velocidade > 80) {
        outAviso.textContent = `MULTA APLICADA!`;
        outAviso.style.color = '#2D4263';

        var multa = (velocidade - 80) * 5;

        outMulta.textContent = `TOTAL R$: ${multa.toFixed(2)}`;
        outMulta.style.color = '#2D4263';
    }
}

var botao = document.getElementById('botao');
botao.addEventListener('click', aplicacao);