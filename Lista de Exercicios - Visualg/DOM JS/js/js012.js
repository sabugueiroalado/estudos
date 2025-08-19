var inValor = document.getElementById('inValor');
var outResultado = document.getElementById('outResultado');

function promocao() { 
    var valor = Number(inValor.value);
    var promo = valor - ((valor * 5) / 100) ;

    outResultado.textContent = `Valor promocional R$: ${promo.toFixed(2)}`;
    outResultado.style.color = '2D4263';
}

var botao = document.getElementById('botao');
botao.addEventListener('click', promocao);