var inDist = document.getElementById('inDist');
var outSaida = document.getElementById('outSaida');

function calcular() {
    var distancia = Number(inDist.value);
    var valor;

    if (distancia <= 200) {
        valor = distancia * 0.50;
    }

    if (distancia > 200) {
        valor = distancia * 0.45;
    }

    outSaida.textContent = `Total R$: ${valor.toFixed(2)}`;
    outSaida.style.color = '#2D4362'
}

var botao = document.getElementById('botao');
botao.addEventListener('click', calcular);