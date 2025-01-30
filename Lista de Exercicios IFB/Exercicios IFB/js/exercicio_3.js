function calculoAreaEPerimetroQuadrado() {
    var inLado = document.getElementById('inLado');
    var outArea = document.getElementById('outArea');
    var outPerimetro = document.getElementById('outPerimetro');

    var lado = Number(inLado.value);

    if (isNaN(lado)) {
        alert('Informe corretamente a medida');
        inLado.focus();
        inLado.value = '';
        return;
    }

    var calculoArea = Math.pow(lado, 2);
    var calculoPerimetro = lado * 4;

    outArea.textContent = `Area: ${calculoArea.toFixed(2)} cm²`;
    outPerimetro.textContent = `Perímetro: ${calculoPerimetro.toFixed(2)} cm`;
}

var btCalcular = document.getElementById('btCalcular');
btCalcular.addEventListener('click', calculoAreaEPerimetroQuadrado);