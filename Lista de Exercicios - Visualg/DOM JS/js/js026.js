var inPrimeiro = document.getElementById('inPrimeiro');
var inSegundo = document.getElementById('inSegundo');
var outSaida = document.getElementById('outSaida');

function descobrir() {
    var A = Number(inPrimeiro.value);
    var B = Number(inSegundo.value);

    if (A == B) {
        outSaida.textContent = `Ambos os valores ${A} e ${B} são iguais!`;
    } else if (A > B) {
        outSaida.textContent = `O número ${A} é maior do que ${B}!`;
    } else {
        outSaida.textContent = `O número ${B} é maior do que ${A}!`;
    }
    outSaida.style.color = '#2D4362';
}

var botao = document.getElementById('botao');
botao.addEventListener('click', descobrir);