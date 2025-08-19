var inLar = document.getElementById('inLar');
var inAlt = document.getElementById('inAlt');
var outSaida = document.getElementById('outSaida');

function calcular() { 
    var lar = Number(inLar.value);
    var alt = Number(inAlt.value);

    var metros = lar * alt;

    outSaida.style.color = '#2D4362'
    outSaida.innerHTML = `Medida: ${metros}m²<br>`;
    
    if (metros < 100) {
        outSaida.innerHTML += `TERRENO POPULAR`;
    } else if (metros <= 500) {
        outSaida.innerHTML += `TERRENO MASTER`;
    } else {
        outSaida.innerHTML += `TERRENO VIP`;
    }
}

var botao = document.getElementById('botao');
botao.addEventListener('click', calcular);