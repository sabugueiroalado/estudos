// .Dado o tamanho do raio de uma circunferência, calcular a área e o perímetro da mesma.
function calculoAreaEPerimetroCircunferencia() {
    var inRaio = document.getElementById('inRaio');
    var outArea = document.getElementById('outArea');
    var outPerimetro = document.getElementById('outPerimetro');

    var raio = Number(inRaio.value);

    if (isNaN(raio)) {
        alert('Informe corretamente a medida');
        inRaio.focus();
        inRaio.value = '';
        return;
    }

    var calculoArea = Math.PI * Math.pow(raio, 2);
    var calculoPerimetro = 2 * Math.PI * raio;

    outArea.textContent = `Area: ${calculoArea.toFixed(2)} cm²`
    outPerimetro.textContent = `Perímetro: ${calculoPerimetro.toFixed(2)} cm`
}

var btCalcular = document.getElementById('btCalcular');
btCalcular.addEventListener('click', calculoAreaEPerimetroCircunferencia);