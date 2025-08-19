var inValor = document.getElementById('inValor');
var outResultado = document.getElementById('outResultado');

function converter() { 
    var valor = Number(inValor.value);
    var convert = valor / 3.45;

    outResultado.textContent = `Valor U$: ${convert.toFixed(2)}`
    outResultado.style.color = '#2D4263'
}

var botao = document.getElementById('botao');
botao.addEventListener('click', converter);