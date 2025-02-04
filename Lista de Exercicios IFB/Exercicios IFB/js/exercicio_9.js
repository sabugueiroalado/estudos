// .Dado que a fórmula para conversão de Fahrenheit para Celsius é C = 5/9 (F – 32), leu um
// valor de temperatura em Fahrenheit e exibi-lo em Celsius.
function converterFahrenheitParaCelsius() {
    var inFahrenheit = document.getElementById('inFahrenheit');
    var outConversao = document.getElementById('outConversao');

    var fahrenheit = Number(inFahrenheit.value);

    if (isNaN(fahrenheit)) {
        alert('Informe a temperatura corretamente');
        inFahrenheit.focus();
        inFahrenheit.value = '';
        return;
    }

    var celsius = (5 / 9) * (fahrenheit - 32);

    outConversao.textContent = `Temperatura (C): ${celsius.toFixed(2)}°`;
}

var btConverter = document.getElementById('btConverter');
btConverter.addEventListener('click', converterFahrenheitParaCelsius);