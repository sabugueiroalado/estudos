// .Faça um algoritmo que calcule e apresente o valor do volume de uma lata de óleo, dado
// seu raio e sua altura.
function volumeDeUmaLata() {
    var inRaio = document.getElementById('inRaio');
    var inAltura = document.getElementById('inAltura');
    var outVolume = document.getElementById('outVolume');

    var raio = Number(inRaio.value);
    var altura = Number(inAltura.value);

    if (isNaN(raio) || isNaN(altura) || raio <= 0 || altura <= 0) {
        alert('Informe valores válidos (maiores que zero).');
        inRaio.focus();
        inRaio.value = '';
        inAltura.value = '';
        return;
    }

    var volume = Math.PI * Math.pow(raio, 2) * altura;

    outVolume.textContent = `Volume: ${volume.toFixed(2)} cm³`;
}

var btCalcular = document.getElementById('btCalcular');
btCalcular.addEventListener('click', volumeDeUmaLata);