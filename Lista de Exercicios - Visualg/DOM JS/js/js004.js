var inValorA = document.getElementById('inValorA');
var inValorB = document.getElementById('inValorB');
var outResultado = document.getElementById('outResultado');

function somatoria() {
    var valorA = Number(inValorA.value);
    var valorB = Number(inValorB.value);
    var soma;

    soma = valorA + valorB;

    outResultado.innerText = `A soma entre ${valorA} e ${valorB} é igual a ${soma}`;
    outResultado.style.color = '#2D4263';
}

var botao = document.getElementById('botao');
botao.addEventListener('click', somatoria);