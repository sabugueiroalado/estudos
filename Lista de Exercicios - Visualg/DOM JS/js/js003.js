var inNome = document.getElementById('inNome');
var inSalario = document.getElementById('inSalario');
var outMensa = document.getElementById('outMensa');

function mensagem() {
    var nome = inNome.value;
    var salario = Number(inSalario.value);
    outMensa.textContent = `O funcionário(a) ${nome} tem o salário de ${salario} em Julho`
    outMensa.style.color = '#2D4263'
}

var botao = document.getElementById('botao');
botao.addEventListener('click', mensagem)