var inAno = document.getElementById('inAno');
var outMensagem = document.getElementById('outMensagem');

function idade() {
    var ano = Number(inAno.value);
    var votar = 2025 - ano;

    if (votar > 18) {
        outMensagem.textContent = `Possuí a idade minima para votar`;
        outMensagem.style.color = '#2D4263';
    }

    if (votar < 18) {
        outMensagem.textContent = `Não possuí a idade minima para votar`;
        outMensagem.style.color = '#2D4263';
    }
}

var botao = document.getElementById('botao');
botao.addEventListener('click', idade)