var inNotaA = document.getElementById('inNotaA');
var inNotaB = document.getElementById('inNotaB');
var outSaida = document.getElementById('outSaida');

function calcular() { 
    var notaA = Number(inNotaA.value);
    var notaB = Number(inNotaB.value);

    var media = (notaA + notaB) / 2;

    outSaida.innerHTML = `Média: ${media.toFixed(2)}<br>`;

    if (media >= 7) {
        outSaida.innerHTML += `APROVADO!`;
    } else if (media >= 5) {
        outSaida.innerHTML += `RECUPERAÇÃO!`;
    } else {
        outSaida.innerHTML += `REPROVADO!`;
    }

    outSaida.style.color = '#2D4362'
}

var botao = document.getElementById('botao');
botao.addEventListener('click', calcular);