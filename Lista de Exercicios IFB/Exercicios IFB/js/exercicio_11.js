// .Converter um inteiro informado menor que 32 para sua representação em binário.
function converterInteiroParaBinario() {
    var inInteiro = document.getElementById('inInteiro');
    var outBinario = document.getElementById('outBinario');

    var inteiro = Number(inInteiro.value);

    if (isNaN(inteiro)) {
        alert('Informe um numero inteiro válido');
        inInteiro.focus();
        inInteiro.value = '';
        return;
    }

    
}

var btConverter = document.getElementById('btConverter');
btConverter.addEventListener('click', converterInteiroParaBinario);