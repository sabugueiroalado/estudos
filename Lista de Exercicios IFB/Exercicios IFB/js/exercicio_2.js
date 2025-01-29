// .Dado o tamanho da base e da altura de um retângulo, calcular a sua área e o seu
// perímetro.
function calculoAreaEPerimetroRetangulo() {
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

    var calculoArea = base * altura;
    var calculoPerimetro = 2 * (base + altura);

    outArea.textContent = `Area: ${calculoArea.toFixed(2)} cm²`;
    outPerimetro.textContent = `Perimetro: ${calculoPerimetro.toFixed(2)} cm`;
}

var btCalcular = document.getElementById('btCalcular');
btCalcular.addEventListener('click', calculoAreaEPerimetroRetangulo);