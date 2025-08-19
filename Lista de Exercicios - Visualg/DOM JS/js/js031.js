var inOpc = document.getElementById('inOpc');
var outConclusao = document.getElementById('outConclusao');

function game() {
    var opc = inOpc.value;
    var maquina;
    var jogadaMaq;

    maquina = parseInt(Math.random() * 3) + 1;

    switch (maquina) {
        case 1:
            jogadaMaq = 'pedra';
            break;

        case 2:
            jogadaMaq = 'papel';
            break;

        case 3:
            jogadaMaq = 'tesoura';
            break;
    }

    outConclusao.style.color = '#2D4362';

    if (opc == jogadaMaq) {
        outConclusao.innerHTML = `EMPATE!`;
    } else {
        if (opc == 'pedra') {
            if (jogadaMaq == 'papel') {
                outConclusao.innerHTML = `VOCÊ PERDEU!`;
            } else {
                outConclusao.innerHTML = `VOCÊ GANHOU!`;
            }
        }

        if (opc == 'papel') {
            if (jogadaMaq == 'tesoura') {
                outConclusao.innerHTML = `VOCÊ PERDEU!`;
            } else {
                outConclusao.innerHTML = `VOCÊ GANHOU!`;
            }
        }

        if (opc == 'tesoura') {
            if (jogadaMaq == 'pedra') {
                outConclusao.innerHTML = `VOCÊ PERDEU!`;
            } else {
                outConclusao.innerHTML = `VOCÊ GANHOU!`;
            }
        }
    }
}
var botao = document.getElementById('botao');
botao.addEventListener('click', game);

function recarregar() {
    location.reload()
}

var btRecomecar = document.getElementById('btRecomecar');
btRecomecar.addEventListener('click', recarregar);