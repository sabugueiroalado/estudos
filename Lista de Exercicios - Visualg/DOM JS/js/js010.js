var inAltura = document.getElementById('inAltura');
var inLargura = document.getElementById('inLargura');
var outResultado = document.getElementById('outResultado');
var outTinta = document.getElementById('outTinta');

function calculo() {
    var altura = Number(inAltura.value);
    var largura = Number(inLargura.value);

    var area = largura * altura;
    var tinta = area / 2;

    outResultado.textContent = `Area: ${area.toFixed(2)}m²`;
    outTinta.textContent = `Qnt. Tinta: ${tinta.toFixed(2)}L`;

    outResultado.style.color = '#2D4263';
    outTinta.style.color = '#2D4263';
}

var botao = document.getElementById('botao');
botao.addEventListener('click', calculo)