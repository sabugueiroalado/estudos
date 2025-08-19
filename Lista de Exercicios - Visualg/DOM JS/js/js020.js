var inNum = document.getElementById('inNum');
var outMensagem = document.getElementById('outMensagem');

function parOuImpar() {
    var num = Number(inNum.value);

    if (num % 2 == 0) {
        outMensagem.textContent = `O número ${num} é PAR`;
        outMensagem.style.color = '#2D4263';
    }

    if (num % 2 != 0) {
        outMensagem.textContent = `O número ${num} é ÍMPAR`;
        outMensagem.style.color = '#2D4263';
    }
}

var botao = document.getElementById('botao');
botao.addEventListener('click', parOuImpar);