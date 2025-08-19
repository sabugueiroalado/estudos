var inSalario = document.getElementById('inSalario');
var outNovo = document.getElementById('outNovo');

function aumento() { 
    var salario = Number(inSalario.value);
    var novoSalario = salario + ((salario * 15) / 100);

    outNovo.textContent = `Novo salário R$: ${novoSalario.toFixed(2)}`;
    outNovo.style.color = '#2D4263'
}

var botao = document.getElementById('botao');
botao.addEventListener('click', aumento);