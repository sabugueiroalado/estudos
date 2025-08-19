var inDias = document.getElementById('inDias');
var outSalario = document.getElementById('outSalario');

function merecido() { 
    var dias = Number(inDias.value);
    var salario = (dias * 8) * 25;

    outSalario.textContent = `Salário R$: ${salario.toFixed(2)}`;
    outSalario.style.color = '#2D4263'
}

var botao = document.getElementById('botao');
botao.addEventListener('click', merecido);