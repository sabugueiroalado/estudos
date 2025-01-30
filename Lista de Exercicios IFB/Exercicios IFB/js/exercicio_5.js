// .Dado os três lados de um triângulo determinar o perímetro do mesmo.
function calculoPerimetroTriangulo() {
    var inLado1 = document.getElementById('inLado1');
    var inLado2 = document.getElementById('inLado2');
    var inLado3 = document.getElementById('inLado3');
    var outPerimetro = document.getElementById('outPerimetro');

    var lado1 = Number(inLado1.value);
    var lado2 = Number(inLado2.value);
    var lado3 = Number(inLado3.value);

    if (isNaN(lado1) || isNaN(lado2) || isNaN(lado3)) {
        alert('Informe corretamente as medidas');
        inLado1.focus();
        inLado1.value = '';
        inLado2.value = '';
        inLado3.value = '';
        return;
    }

    var perimetro = lado1 + lado2 + lado3;

    outPerimetro.textContent = `Perimetro: ${perimetro.toFixed(2)} cm`;


}

var btCalcular = document.getElementById('btCalcular');
btCalcular.addEventListener('click', calculoPerimetroTriangulo);