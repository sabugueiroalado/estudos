// .Ler dois números inteiros e exibir o quociente e o resto da divisão inteira entre eles.
function quocienteEResto() {
    var inNumerador = document.getElementById('inNumerador')
    var inDenominador = document.getElementById('inDenominador')
    var outQuociente = document.getElementById('outQuociente')
    var outResto = document.getElementById('outResto')

    var numerador = Number(inNumerador.value);
    var denominador = Number(inDenominador.value);

    if (isNaN(numerador) || isNaN(denominador)) {
        alert('Informe números válidos');
        inNumerador.focus();
        inNumerador.value = '';
        inDenominador.value = '';
        return;
    }

    var quociente = Math.floor(numerador / denominador);
    var resto = numerador % denominador;

    outQuociente.textContent = `Quociente de ${numerador} / ${denominador} = ${quociente}`;
    outResto.textContent = `Resto de ${numerador} / ${denominador} = ${resto}`;
}

var btCalcular = document.getElementById('btCalcular');
btCalcular.addEventListener('click', quocienteEResto);