var inNum = document.getElementById('inNum');
var outSucessor = document.getElementById('outSucessor');
var outAntecessor = document.getElementById('outAntecessor');

function calcular() { 
    var num = Number(inNum.value);
    var ant = num - 1;
    var suc = num + 1;

    outAntecessor.textContent = `Antecessor: ${ant}`;
    outSucessor.textContent = `Sucessor: ${suc}`;

    outAntecessor.style.color = '#2D4263';
    outSucessor.style.color = '#2D4263';
}

var botao = document.getElementById('botao');
botao.addEventListener('click', calcular);