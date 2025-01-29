// .Dado o tamanho da base e da altura de um retângulo, calcular a sua área e o seu
// perímetro.
function calculoAreaEPerimetroTriangulo() {
    var inAltura = document.getElementById('inAltura');
    var inBase = document.getElementById('inBase');
    var outArea = document.getElementById('outArea');
    var outPerimetro = document.getElementById('outPerimetro');

    var altura = Number(inAltura.value);
    var base = Number(inBase.value);

    if (isNaN(altura) || isNaN(base)) {
        alert('Informe as medidas corretamente');
        inAltura.focus();
        inAltura.value = '';
        inBase.value = '';
        return;
    }

    var calculoArea = (base * altura) / 2;
    var L = Math.sqrt(Math.pow((base / 2), 2) + Math.pow(altura, 2));
    var calculoPerimetro = L + L + base;

    outArea.textContent = `Area: ${calculoArea.toFixed(2)} cm²`;
    outPerimetro.textContent = `Perímetro: ${calculoPerimetro.toFixed(2)} cm`
}

var btCalcular = document.getElementById('btCalcular');
btCalcular.addEventListener('click', calculoAreaEPerimetroTriangulo);