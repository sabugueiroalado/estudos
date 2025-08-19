var inNome = document.getElementById('inNome');
var inSal = document.getElementById('inSal');
var inTemp = document.getElementById('inTemp');
var outSaida = document.getElementById('outSaida');

function calcular() {
    var nome = inNome.value;
    var sal =  Number(inSal.value);
    var temp = Number(inTemp.value);
    var novo;

    if (temp <= 3) {
        novo = sal + ((sal * 3) / 100);
    } else if (temp <= 10) {
        novo = sal + ((sal * 12.5) / 100);
    } else {
        novo = sal + ((sal * 20) / 100);
    }
    
    outSaida.style.color = '#2D4362';
    outSaida.innerHTML = `${nome}, ${temp} nos de casa<br>`;
    outSaida.innerHTML += `Novo salário: ${novo.toFixed(2)}`;
    
}

var botao = document.getElementById('botao');
botao.addEventListener('click', calcular);